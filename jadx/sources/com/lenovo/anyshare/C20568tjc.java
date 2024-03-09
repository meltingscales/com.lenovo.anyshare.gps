package com.lenovo.anyshare;

import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.XMLReaderFactory;

/* renamed from: com.lenovo.anyshare.tjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20568tjc {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f27220a = true;

    public static boolean a(XMLReader xMLReader, String str, Object obj) {
        try {
            xMLReader.setProperty(str, obj);
            return true;
        } catch (SAXNotRecognizedException | SAXNotSupportedException unused) {
            return false;
        }
    }

    public static boolean a(XMLReader xMLReader, String str, boolean z) {
        try {
            xMLReader.setFeature(str, z);
            return true;
        } catch (SAXNotRecognizedException | SAXNotSupportedException unused) {
            return false;
        }
    }

    public static XMLReader a(boolean z) throws SAXException {
        XMLReader a2 = a(z, true);
        if (a2 == null) {
            try {
                a2 = XMLReaderFactory.createXMLReader();
            } catch (Exception e) {
                if (a()) {
                    e.printStackTrace();
                }
                throw new SAXException(e);
            }
        }
        if (a2 != null) {
            return a2;
        }
        throw new SAXException("Couldn't create SAX reader");
    }

    public static XMLReader a(boolean z, boolean z2) {
        try {
            return C17519ojc.b(z, z2);
        } catch (Throwable th) {
            if (f27220a) {
                return null;
            }
            f27220a = true;
            if (a()) {
                th.printStackTrace();
                return null;
            }
            return null;
        }
    }

    public static boolean a() {
        try {
            String property = System.getProperty("org.dom4j.verbose");
            if (property != null) {
                if (property.equalsIgnoreCase("true")) {
                }
            }
        } catch (Exception unused) {
        }
        return true;
    }
}
