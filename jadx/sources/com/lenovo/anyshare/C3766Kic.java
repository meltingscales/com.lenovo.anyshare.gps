package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.InvalidXPathException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.StringReader;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import org.xml.sax.InputSource;

/* renamed from: com.lenovo.anyshare.Kic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3766Kic {
    public static InterfaceC3479Jic a() {
        return b().createDocument();
    }

    public static DocumentFactory b() {
        return DocumentFactory.getInstance();
    }

    public static InterfaceC4340Mic c(String str) {
        return b().createElement(str);
    }

    public static QName d(String str) {
        return b().createQName(str);
    }

    public static InterfaceC6633Uic e(String str) {
        return DocumentFactory.getInstance().createText(str);
    }

    public static InterfaceC7494Xic f(String str) throws InvalidXPathException {
        return b().createXPath(str);
    }

    public static InterfaceC5773Ric g(String str) {
        return b().createXPathFilter(str);
    }

    public static String h(String str) {
        String trim = str.trim();
        if (trim.startsWith("<?xml")) {
            StringTokenizer stringTokenizer = new StringTokenizer(trim.substring(0, trim.indexOf("?>")), " =\"'");
            while (true) {
                if (!stringTokenizer.hasMoreTokens()) {
                    break;
                } else if ("encoding".equals(stringTokenizer.nextToken())) {
                    if (stringTokenizer.hasMoreTokens()) {
                        return stringTokenizer.nextToken();
                    }
                }
            }
        }
        return null;
    }

    public static InterfaceC3479Jic i(String str) throws DocumentException {
        SAXReader sAXReader = new SAXReader();
        String h = h(str);
        InputSource inputSource = new InputSource(new StringReader(str));
        inputSource.setEncoding(h);
        InterfaceC3479Jic a2 = sAXReader.a(inputSource);
        if (a2.getXMLEncoding() == null) {
            a2.setXMLEncoding(h);
        }
        return a2;
    }

    public static InterfaceC3479Jic a(InterfaceC4340Mic interfaceC4340Mic) {
        return b().createDocument(interfaceC4340Mic);
    }

    public static InterfaceC3192Iic b(String str) {
        return DocumentFactory.getInstance().createComment(str);
    }

    public static InterfaceC6060Sic c(String str, String str2) {
        return b().createProcessingInstruction(str, str2);
    }

    public static InterfaceC4340Mic a(QName qName) {
        return b().createElement(qName);
    }

    public static Namespace b(String str, String str2) {
        return DocumentFactory.getInstance().createNamespace(str, str2);
    }

    public static InterfaceC2040Eic a(InterfaceC4340Mic interfaceC4340Mic, QName qName, String str) {
        return b().createAttribute(interfaceC4340Mic, qName, str);
    }

    public static InterfaceC2040Eic a(InterfaceC4340Mic interfaceC4340Mic, String str, String str2) {
        return b().createAttribute(interfaceC4340Mic, str, str2);
    }

    public static InterfaceC2616Gic a(String str) {
        return DocumentFactory.getInstance().createCDATA(str);
    }

    public static InterfaceC5199Pic a(String str, String str2) {
        return DocumentFactory.getInstance().createEntity(str, str2);
    }

    public static InterfaceC6060Sic a(String str, Map map) {
        return b().createProcessingInstruction(str, map);
    }

    public static QName a(String str, Namespace namespace) {
        return b().createQName(str, namespace);
    }

    public static List a(String str, List list) {
        return f(str).selectNodes(list);
    }

    public static List a(String str, InterfaceC5486Qic interfaceC5486Qic) {
        return f(str).selectNodes(interfaceC5486Qic);
    }

    public static void a(List list, String str) {
        f(str).sort(list);
    }

    public static void a(List list, String str, boolean z) {
        f(str).sort(list, z);
    }

    public static InterfaceC4340Mic a(InterfaceC2328Fic interfaceC2328Fic, String str) {
        InterfaceC4340Mic interfaceC4340Mic;
        InterfaceC4340Mic element;
        StringTokenizer stringTokenizer = new StringTokenizer(str, "/");
        if (interfaceC2328Fic instanceof InterfaceC3479Jic) {
            InterfaceC3479Jic interfaceC3479Jic = (InterfaceC3479Jic) interfaceC2328Fic;
            interfaceC4340Mic = interfaceC3479Jic.getRootElement();
            String nextToken = stringTokenizer.nextToken();
            if (interfaceC4340Mic == null) {
                interfaceC4340Mic = interfaceC3479Jic.addElement(nextToken);
            }
        } else {
            interfaceC4340Mic = (InterfaceC4340Mic) interfaceC2328Fic;
        }
        InterfaceC4340Mic interfaceC4340Mic2 = null;
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken2 = stringTokenizer.nextToken();
            if (nextToken2.indexOf(58) > 0) {
                element = interfaceC4340Mic.element(interfaceC4340Mic.getQName(nextToken2));
            } else {
                element = interfaceC4340Mic.element(nextToken2);
            }
            interfaceC4340Mic = element == null ? interfaceC4340Mic.addElement(nextToken2) : element;
            interfaceC4340Mic2 = interfaceC4340Mic;
        }
        return interfaceC4340Mic2;
    }
}
