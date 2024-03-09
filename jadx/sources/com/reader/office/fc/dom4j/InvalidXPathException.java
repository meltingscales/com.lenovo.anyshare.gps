package com.reader.office.fc.dom4j;

import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes5.dex */
public class InvalidXPathException extends IllegalArgumentException {
    public static final long serialVersionUID = 3257009869058881592L;

    public InvalidXPathException(String str) {
        super("Invalid XPath expression: " + str);
    }

    public InvalidXPathException(String str, String str2) {
        super("Invalid XPath expression: " + str + C2051Ejc.f8464a + str2);
    }

    public InvalidXPathException(String str, Throwable th) {
        super("Invalid XPath expression: '" + str + "'. Caused by: " + th.getMessage());
    }
}
