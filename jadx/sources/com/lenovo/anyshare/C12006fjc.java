package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import java.util.List;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.fjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12006fjc {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f20870a = false;
    public static final String[] b = {"org.apache.xerces.dom.DocumentImpl", "gnu.xml.dom.DomDocument", "org.apache.crimson.tree.XmlDocument", "com.sun.xml.tree.XmlDocument", "oracle.xml.parser.v2.XMLDocument", "oracle.xml.parser.XMLDocument", "org.dom4j.dom.DOMDocument"};
    public Class c;
    public C12018fkc d = new C12018fkc();

    public C12006fjc() {
    }

    public void a(String str) throws DocumentException {
        try {
            this.c = Class.forName(str, true, C12006fjc.class.getClassLoader());
        } catch (Exception e) {
            throw new DocumentException("Could not load the DOM Document class: " + str, e);
        }
    }

    public Class b() throws DocumentException {
        Class<?> cls = this.c;
        if (cls == null) {
            int length = b.length;
            for (int i = 0; i < length; i++) {
                try {
                    cls = Class.forName(b[i], true, C12006fjc.class.getClassLoader());
                } catch (Exception unused) {
                }
                if (cls != null) {
                    break;
                }
            }
        }
        return cls;
    }

    public void c() {
        this.d.a();
        this.d.b(Namespace.XML_NAMESPACE);
    }

    public C12006fjc(Class cls) {
        this.c = cls;
    }

    public void a(Document document, Node node, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj instanceof InterfaceC4340Mic) {
                a(document, node, (InterfaceC4340Mic) obj);
            } else if (obj instanceof String) {
                a(document, node, (String) obj);
            } else if (obj instanceof InterfaceC6633Uic) {
                a(document, node, ((InterfaceC6633Uic) obj).getText());
            } else if (obj instanceof InterfaceC2616Gic) {
                a(document, node, (InterfaceC2616Gic) obj);
            } else if (obj instanceof InterfaceC3192Iic) {
                a(document, node, (InterfaceC3192Iic) obj);
            } else if (obj instanceof InterfaceC5199Pic) {
                a(document, node, (InterfaceC5199Pic) obj);
            } else if (obj instanceof InterfaceC6060Sic) {
                a(document, node, (InterfaceC6060Sic) obj);
            }
        }
    }

    public Document b(InterfaceC3479Jic interfaceC3479Jic) throws DocumentException {
        if (interfaceC3479Jic instanceof Document) {
            return (Document) interfaceC3479Jic;
        }
        c();
        Document a2 = a(interfaceC3479Jic);
        a(a2, a2, interfaceC3479Jic.content());
        this.d.a();
        return a2;
    }

    public Document b(InterfaceC3479Jic interfaceC3479Jic, DOMImplementation dOMImplementation) throws DocumentException {
        if (interfaceC3479Jic instanceof Document) {
            return (Document) interfaceC3479Jic;
        }
        c();
        Document a2 = a(interfaceC3479Jic, dOMImplementation);
        a(a2, a2, interfaceC3479Jic.content());
        this.d.a();
        return a2;
    }

    public boolean b(Namespace namespace) {
        String uri;
        return (namespace == null || namespace == Namespace.NO_NAMESPACE || namespace == Namespace.XML_NAMESPACE || (uri = namespace.getURI()) == null || uri.length() <= 0 || this.d.a(namespace)) ? false : true;
    }

    public void a(Document document, Node node, InterfaceC4340Mic interfaceC4340Mic) {
        Element createElementNS = document.createElementNS(interfaceC4340Mic.getNamespaceURI(), interfaceC4340Mic.getQualifiedName());
        int f = this.d.f();
        Namespace namespace = interfaceC4340Mic.getNamespace();
        if (b(namespace)) {
            this.d.b(namespace);
            a(createElementNS, namespace);
        }
        List declaredNamespaces = interfaceC4340Mic.declaredNamespaces();
        int size = declaredNamespaces.size();
        for (int i = 0; i < size; i++) {
            Namespace namespace2 = (Namespace) declaredNamespaces.get(i);
            if (b(namespace2)) {
                this.d.b(namespace2);
                a(createElementNS, namespace2);
            }
        }
        int attributeCount = interfaceC4340Mic.attributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            InterfaceC2040Eic attribute = interfaceC4340Mic.attribute(i2);
            createElementNS.setAttributeNS(attribute.getNamespaceURI(), attribute.getQualifiedName(), attribute.getValue());
        }
        a(document, createElementNS, interfaceC4340Mic.content());
        node.appendChild(createElementNS);
        while (this.d.f() > f) {
            this.d.e();
        }
    }

    public void a(Document document, Node node, InterfaceC2616Gic interfaceC2616Gic) {
        node.appendChild(document.createCDATASection(interfaceC2616Gic.getText()));
    }

    public void a(Document document, Node node, InterfaceC3192Iic interfaceC3192Iic) {
        node.appendChild(document.createComment(interfaceC3192Iic.getText()));
    }

    public void a(Document document, Node node, String str) {
        node.appendChild(document.createTextNode(str));
    }

    public void a(Document document, Node node, InterfaceC5199Pic interfaceC5199Pic) {
        node.appendChild(document.createEntityReference(interfaceC5199Pic.getName()));
    }

    public void a(Document document, Node node, InterfaceC6060Sic interfaceC6060Sic) {
        node.appendChild(document.createProcessingInstruction(interfaceC6060Sic.getTarget(), interfaceC6060Sic.getText()));
    }

    public void a(Element element, Namespace namespace) {
        element.setAttribute(a(namespace), namespace.getURI());
    }

    public String a(Namespace namespace) {
        String prefix = namespace.getPrefix();
        if (prefix.length() > 0) {
            return SAXEventRecorder.XMLNS + ":" + prefix;
        }
        return SAXEventRecorder.XMLNS;
    }

    public Document a(InterfaceC3479Jic interfaceC3479Jic) throws DocumentException {
        Class cls = this.c;
        if (cls != null) {
            try {
                return (Document) cls.newInstance();
            } catch (Exception e) {
                throw new DocumentException("Could not instantiate an instance of DOM Document with class: " + this.c.getName(), e);
            }
        }
        Document a2 = a();
        if (a2 == null) {
            Class b2 = b();
            try {
                return (Document) b2.newInstance();
            } catch (Exception e2) {
                throw new DocumentException("Could not instantiate an instance of DOM Document with class: " + b2.getName(), e2);
            }
        }
        return a2;
    }

    public Document a() throws DocumentException {
        try {
            return C17519ojc.a(false, true);
        } catch (Throwable th) {
            if (f20870a) {
                return null;
            }
            f20870a = true;
            if (C20568tjc.a()) {
                th.printStackTrace();
                return null;
            }
            return null;
        }
    }

    public Document a(InterfaceC3479Jic interfaceC3479Jic, DOMImplementation dOMImplementation) throws DocumentException {
        return dOMImplementation.createDocument(null, null, null);
    }
}
