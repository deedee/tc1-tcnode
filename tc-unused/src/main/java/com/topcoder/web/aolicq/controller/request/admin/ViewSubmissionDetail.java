package com.topcoder.web.aolicq.controller.request.admin;

import com.topcoder.web.common.NavigationException;
import com.topcoder.web.common.dao.DAOUtil;
import com.topcoder.web.common.tag.ListSelectTag;
import com.topcoder.web.aolicq.Constants;
import com.topcoder.web.aolicq.dao.AolicqDAOFactory;
import com.topcoder.web.aolicq.dao.AolicqDAOUtil;
import com.topcoder.web.aolicq.model.Prize;
import com.topcoder.web.aolicq.model.PrizeType;
import com.topcoder.web.aolicq.model.Submission;
import com.topcoder.web.aolicq.model.SubmissionReview;

import java.text.DecimalFormat;
import java.util.ArrayList;

/**
 * @author dok
 * @version $Revision: 73726 $ Date: 2005/01/01 00:00:00
 *          Create Date: Jul 21, 2006
 */
public class ViewSubmissionDetail extends Base {
    protected void dbProcessing() throws Exception {
        Long submissionId;

        try {
            submissionId = new Long(getRequest().getParameter(Constants.SUBMISSION_ID));
        } catch (NumberFormatException e) {
            throw new NavigationException("Invalid Submission Specified");
        }

        AolicqDAOFactory f = AolicqDAOUtil.getFactory();
        Submission s = f.getSubmissionDAO().find(submissionId);
        getRequest().setAttribute("submission", s);
        SubmissionReview submissionReview = f.getSubmissionReviewDAO().find(submissionId);
        getRequest().setAttribute("reviewStatuses", f.getReviewStatusDAO().getReviewStatuses());
        getRequest().setAttribute("currentUser", DAOUtil.getFactory().getUserDAO().find(getUser().getId()));

        ArrayList<ListSelectTag.Option> prizes = new ArrayList<ListSelectTag.Option>(s.getContest().getPrizes().size());
        DecimalFormat dfmt = new DecimalFormat("$#,##0.00");
        for (Prize p : s.getContest().getPrizes()) {
            if (p.getType().getId().equals(PrizeType.BONUS)) {
                prizes.add(new ListSelectTag.Option(p.getId().toString(),
                        p.getType().getDescription() + " " + dfmt.format(p.getAmount())));
            } else {
                prizes.add(new ListSelectTag.Option(p.getId().toString(), p.getPlace() + " " + dfmt.format(p.getAmount())));
            }
        }
        getRequest().setAttribute("prizes", prizes);

        if (submissionReview != null) {
            getRequest().setAttribute("submissionReview", submissionReview);
            setDefault(Constants.SUBMISSION_REVIEW_TEXT, submissionReview.getText());
            setDefault(Constants.REVIEW_STATUS_ID, submissionReview.getStatus().getId());
        }

        setNextPage("/admin/submissionDetail.jsp");
        setIsNextPageInContext(true);


    }
}
