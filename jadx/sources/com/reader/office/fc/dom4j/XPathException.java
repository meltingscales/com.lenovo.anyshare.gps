package com.reader.office.fc.dom4j;

import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes5.dex */
public class XPathException extends RuntimeException {
    public String xpath;

    public XPathException(String str) {
        super("Exception occurred evaluting XPath: " + str);
        this.xpath = str;
    }

    public String getXPath() {
        return this.xpath;
    }

    public XPathException(String str, String str2) {
        super("Exception occurred evaluting XPath: " + str + C2051Ejc.f8464a + str2);
        this.xpath = str;
    }

    public XPathException(String str, Exception exc) {
        super("Exception occurred evaluting XPath: " + str + ". Exception: " + exc.getMessage());
        this.xpath = str;
    }
}
