package com.lenovo.anyshare;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.SAXParserFactory;
import org.w3c.dom.Document;
import org.xml.sax.XMLReader;

/* renamed from: com.lenovo.anyshare.ojc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17519ojc {
    public static Document a(boolean z, boolean z2) throws Exception {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setValidating(z);
        newInstance.setNamespaceAware(z2);
        return newInstance.newDocumentBuilder().newDocument();
    }

    public static XMLReader b(boolean z, boolean z2) throws Exception {
        SAXParserFactory newInstance = SAXParserFactory.newInstance();
        newInstance.setValidating(z);
        newInstance.setNamespaceAware(z2);
        return newInstance.newSAXParser().getXMLReader();
    }
}
