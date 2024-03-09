package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.zip.ZipEntry;

/* renamed from: com.lenovo.anyshare.zyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24413zyc implements InterfaceC20748tyc {

    /* renamed from: a  reason: collision with root package name */
    public static final Namespace f30067a = new Namespace("dc", "http://purl.org/dc/elements/1.1/");
    public static final Namespace b = new Namespace("cp", "http://schemas.openxmlformats.org/package/2006/metadata/core-properties");
    public static final Namespace c = new Namespace("dcterms", "http://purl.org/dc/terms/");
    public static final Namespace d = new Namespace("xml", "http://www.w3.org/XML/1998/namespace");
    public static final Namespace e = new Namespace("xsi", C19526ryc.j);
    public static final String f = "category";
    public static final String g = "contentStatus";
    public static final String h = "contentType";
    public static final String i = "created";
    public static final String j = "creator";
    public static final String k = "description";
    public static final String l = "identifier";
    public static final String m = "keywords";
    public static final String n = "language";
    public static final String o = "lastModifiedBy";
    public static final String p = "lastPrinted";
    public static final String q = "modified";
    public static final String r = "revision";
    public static final String s = "subject";
    public static final String t = "title";
    public static final String u = "version";

    private String b(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("contentStatus", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String c(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("contentType", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String d(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("created", c));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String e(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("creator", f30067a));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String f(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("description", f30067a));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String g(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("identifier", f30067a));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String h(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("keywords", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String i(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("language", f30067a));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String j(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("lastModifiedBy", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String k(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("lastPrinted", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String l(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("modified", c));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String m(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("revision", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String n(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("subject", f30067a));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String o(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("title", f30067a));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    private String p(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("version", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC20748tyc
    public AbstractC11576eyc a(C1044Ayc c1044Ayc, InputStream inputStream) throws InvalidFormatException, IOException {
        C19526ryc c19526ryc = new C19526ryc(c1044Ayc.f6751a, c1044Ayc.b);
        if (inputStream == null) {
            ZipEntry zipEntry = c1044Ayc.c;
            if (zipEntry != null) {
                inputStream = c1044Ayc.f6751a.f24593a.a(zipEntry);
            } else {
                C17088nyc c17088nyc = c1044Ayc.f6751a;
                if (c17088nyc != null) {
                    inputStream = c1044Ayc.f6751a.f24593a.a(C21359uyc.b(c17088nyc));
                } else {
                    throw new IOException("Error while trying to get the part input stream.");
                }
            }
        }
        try {
            InterfaceC3479Jic a2 = new SAXReader().a(inputStream);
            a(a2.getRootElement());
            c19526ryc.f(a(a2));
            c19526ryc.s(b(a2));
            c19526ryc.r(c(a2));
            c19526ryc.m(d(a2));
            c19526ryc.h(e(a2));
            c19526ryc.o(f(a2));
            c19526ryc.j(g(a2));
            c19526ryc.i(h(a2));
            c19526ryc.g(i(a2));
            c19526ryc.l(j(a2));
            c19526ryc.d(k(a2));
            c19526ryc.e(l(a2));
            c19526ryc.q(m(a2));
            c19526ryc.p(n(a2));
            c19526ryc.k(o(a2));
            c19526ryc.n(p(a2));
            return c19526ryc;
        } catch (DocumentException e2) {
            throw new IOException(e2.getMessage());
        }
    }

    private String a(InterfaceC3479Jic interfaceC3479Jic) {
        InterfaceC4340Mic element = interfaceC3479Jic.getRootElement().element(new QName("category", b));
        if (element == null) {
            return null;
        }
        return element.getStringValue();
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) throws InvalidFormatException {
        for (Namespace namespace : interfaceC4340Mic.declaredNamespaces()) {
            if (namespace.getURI().equals(InterfaceC10966dyc.e)) {
                throw new InvalidFormatException("OPC Compliance error [M4.2]: A format consumer shall consider the use of the Markup Compatibility namespace to be an error.");
            }
        }
        if (interfaceC4340Mic.getNamespace().getURI().equals("http://purl.org/dc/terms/") && !interfaceC4340Mic.getName().equals("created") && !interfaceC4340Mic.getName().equals("modified")) {
            throw new InvalidFormatException("OPC Compliance error [M4.3]: Producers shall not create a document element that contains refinements to the Dublin Core elements, except for the two specified in the schema: <dcterms:created> and <dcterms:modified> Consumers shall consider a document element that violates this constraint to be an error.");
        }
        if (interfaceC4340Mic.attribute(new QName(LLi.X, d)) == null) {
            if (interfaceC4340Mic.getNamespace().getURI().equals("http://purl.org/dc/terms/")) {
                String name = interfaceC4340Mic.getName();
                if (!name.equals("created") && !name.equals("modified")) {
                    throw new InvalidFormatException("Namespace error : " + name + " shouldn't have the following naemspace -> http://purl.org/dc/terms/");
                }
                InterfaceC2040Eic attribute = interfaceC4340Mic.attribute(new QName("type", e));
                if (attribute != null) {
                    if (!attribute.getValue().equals("dcterms:W3CDTF")) {
                        throw new InvalidFormatException("The element '" + name + "' must have the '" + e.getPrefix() + ":type' attribute with the value 'dcterms:W3CDTF' !");
                    }
                } else {
                    throw new InvalidFormatException("The element '" + name + "' must have the '" + e.getPrefix() + ":type' attribute present !");
                }
            }
            Iterator elementIterator = interfaceC4340Mic.elementIterator();
            while (elementIterator.hasNext()) {
                a((InterfaceC4340Mic) elementIterator.next());
            }
            return;
        }
        throw new InvalidFormatException("OPC Compliance error [M4.4]: Producers shall not create a document element that contains the xml:lang attribute. Consumers shall consider a document element that violates this constraint to be an error.");
    }
}
