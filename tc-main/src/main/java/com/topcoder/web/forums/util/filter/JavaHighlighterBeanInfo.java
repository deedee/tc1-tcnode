package com.topcoder.web.forums.util.filter;

import com.jivesoftware.util.JiveBeanInfo;

/**
 * BeanInfo class for the JavaCodeHighlighter filter.
 */
public class JavaHighlighterBeanInfo extends JiveBeanInfo {
    public static final String [] PROPERTY_NAMES = {
        "filterMethod",
        "filterNumber",
        "applyTableSurround",
        "showLineCount",
        "tableBorderColor",
        "lineNumberColor",
        "tableLinePanelBackgroundColor",
        "tableCodePanelBackgroundColor",
        "reservedWordStart",
        "reservedWordEnd",
        "commentStart",
        "commentEnd",
        "bracketStart",
        "bracketEnd",
        "stringStart",
        "stringEnd",
        "characterStart",
        "characterEnd",
        "methodStart",
        "methodEnd",
        "numberStart",
        "numberEnd",
    };

    public JavaHighlighterBeanInfo() {
        super();
    }

    public Class getBeanClass() {
        return com.topcoder.web.forums.util.filter.JavaHighlighter.class;
    }

    public String [] getPropertyNames() {
        return PROPERTY_NAMES;
    }

    public String getName() {
        return "JavaHighlighter";
    }
}