package com.topcoder.web.tc.controller.request.tournament;

import com.topcoder.web.common.BaseServlet;
import com.topcoder.web.common.SessionInfo;
import com.topcoder.web.tc.Constants;

/**
 * @author  dok
 * @version  $Revision: 31164 $ $Date$
 * Create Date: Feb 1, 2005
 */
public class TCCC05TravelInfoSubmit extends BaseSubmitTravelInfo {
    protected String getSuccessPage() {
        StringBuffer next = new StringBuffer(100);
        next.append(((SessionInfo) getRequest().getAttribute(BaseServlet.SESSION_INFO_KEY)).getServletPath());
        next.append("?").append(Constants.MODULE_KEY).append("=Static&");
        next.append(Constants.STATIC_PREFIX).append("1=tournaments&");
        next.append(Constants.STATIC_PREFIX).append("2=tccc05&");
        next.append(Constants.STATIC_PREFIX).append("3=docs&");
        next.append(Constants.STATIC_PREFIX).append("4=travelInfoSent");
        return next.toString();
    }

    protected String[] getRecipients() {
        return new String[]{"mluce@topcoder.com"};
    }
}
