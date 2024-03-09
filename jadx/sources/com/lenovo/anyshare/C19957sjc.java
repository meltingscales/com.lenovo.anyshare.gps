package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import com.reader.office.fc.dom4j.tree.AbstractElement;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.ext.DeclHandler;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.DefaultHandler;

/* renamed from: com.lenovo.anyshare.sjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19957sjc extends DefaultHandler implements LexicalHandler, DeclHandler, DTDHandler {
    public boolean A;

    /* renamed from: a  reason: collision with root package name */
    public DocumentFactory f26792a;
    public InterfaceC3479Jic b;
    public C16298mjc c;
    public C12018fkc d;
    public InterfaceC4626Nic e;
    public Locator f;
    public String g;
    public boolean h;
    public boolean i;
    public StringBuffer j;
    public Map k;
    public List l;
    public List m;
    public List n;
    public int o;
    public EntityResolver p;
    public InputSource q;
    public InterfaceC4340Mic r;
    public boolean s;
    public boolean t;
    public int u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public StringBuffer z;

    public C19957sjc() {
        this(DocumentFactory.getInstance());
    }

    private String e() {
        Locator locator = this.f;
        if (locator == null) {
            return null;
        }
        try {
            Method method = locator.getClass().getMethod("getEncoding", new Class[0]);
            if (method != null) {
                return (String) method.invoke(this.f, new Object());
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public void a() {
        boolean z;
        if (this.A) {
            int length = this.z.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                } else if (!Character.isWhitespace(this.z.charAt(i))) {
                    z = false;
                    break;
                } else {
                    i++;
                }
            }
            if (!z) {
                this.r.addText(this.z.toString());
            }
        } else {
            this.r.addText(this.z.toString());
        }
        this.z.setLength(0);
        this.x = false;
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void attributeDecl(String str, String str2, String str3, String str4, String str5) throws SAXException {
        if (this.v) {
            if (this.s) {
                a(new C8958ajc(str, str2, str3, str4, str5));
            }
        } else if (this.t) {
            b(new C8958ajc(str, str2, str3, str4, str5));
        }
    }

    public InterfaceC3479Jic b() {
        InterfaceC3479Jic createDocument = this.f26792a.createDocument(e());
        createDocument.setEntityResolver(this.p);
        InputSource inputSource = this.q;
        if (inputSource != null) {
            createDocument.setName(inputSource.getSystemId());
        }
        return createDocument;
    }

    public C16298mjc c() {
        return new C16298mjc();
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        InterfaceC4340Mic interfaceC4340Mic;
        if (i2 == 0 || (interfaceC4340Mic = this.r) == null) {
            return;
        }
        if (this.g != null) {
            if (this.w && this.x) {
                a();
            }
            this.r.addEntity(this.g, new String(cArr, i, i2));
            this.g = null;
        } else if (this.i) {
            if (this.w && this.x) {
                a();
            }
            this.j.append(new String(cArr, i, i2));
        } else if (this.w) {
            this.z.append(cArr, i, i2);
            this.x = true;
        } else {
            interfaceC4340Mic.addText(new String(cArr, i, i2));
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void comment(char[] cArr, int i, int i2) throws SAXException {
        if (this.y) {
            return;
        }
        if (this.w && this.x) {
            a();
        }
        String str = new String(cArr, i, i2);
        if (this.h || str.length() <= 0) {
            return;
        }
        InterfaceC4340Mic interfaceC4340Mic = this.r;
        if (interfaceC4340Mic != null) {
            interfaceC4340Mic.addComment(str);
        } else {
            d().addComment(str);
        }
    }

    public InterfaceC3479Jic d() {
        if (this.b == null) {
            this.b = b();
        }
        return this.b;
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void elementDecl(String str, String str2) throws SAXException {
        if (this.v) {
            if (this.s) {
                a(new C9568bjc(str, str2));
            }
        } else if (this.t) {
            b(new C9568bjc(str, str2));
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endCDATA() throws SAXException {
        this.i = false;
        this.r.addCDATA(this.j.toString());
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endDTD() throws SAXException {
        this.h = false;
        InterfaceC4053Lic docType = d().getDocType();
        if (docType != null) {
            List list = this.m;
            if (list != null) {
                docType.setInternalDeclarations(list);
            }
            List list2 = this.n;
            if (list2 != null) {
                docType.setExternalDeclarations(list2);
            }
        }
        this.m = null;
        this.n = null;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        this.d.a();
        this.c.b();
        this.r = null;
        this.z = null;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        if (this.w && this.x) {
            a();
        }
        InterfaceC4626Nic interfaceC4626Nic = this.e;
        if (interfaceC4626Nic != null && this.r != null) {
            interfaceC4626Nic.a(this.c);
        }
        this.c.d();
        this.r = this.c.c();
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endEntity(String str) throws SAXException {
        this.u--;
        this.g = null;
        if (this.u == 0) {
            this.v = true;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endPrefixMapping(String str) throws SAXException {
        this.d.c(str);
        this.o = this.d.f();
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) throws SAXException {
        throw sAXParseException;
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void externalEntityDecl(String str, String str2, String str3) throws SAXException {
        C10177cjc c10177cjc = new C10177cjc(str, str2, str3);
        if (this.v) {
            if (this.s) {
                a(c10177cjc);
            }
        } else if (this.t) {
            b(c10177cjc);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        throw sAXParseException;
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void internalEntityDecl(String str, String str2) throws SAXException {
        if (this.v) {
            if (this.s) {
                a(new C10787djc(str, str2));
            }
        } else if (this.t) {
            b(new C10787djc(str, str2));
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.DTDHandler
    public void notationDecl(String str, String str2, String str3) throws SAXException {
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        if (this.w && this.x) {
            a();
        }
        InterfaceC4340Mic interfaceC4340Mic = this.r;
        if (interfaceC4340Mic != null) {
            interfaceC4340Mic.addProcessingInstruction(str, str2);
        } else {
            d().addProcessingInstruction(str, str2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void setDocumentLocator(Locator locator) {
        this.f = locator;
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startCDATA() throws SAXException {
        this.i = true;
        this.j = new StringBuffer();
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startDTD(String str, String str2, String str3) throws SAXException {
        d().addDocType(str, str2, str3);
        this.h = true;
        this.v = true;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        this.b = null;
        this.r = null;
        this.c.b();
        InterfaceC4626Nic interfaceC4626Nic = this.e;
        if (interfaceC4626Nic != null && (interfaceC4626Nic instanceof C12616gjc)) {
            this.c.c = (C12616gjc) interfaceC4626Nic;
        }
        this.d.a();
        this.o = 0;
        if (this.w && this.z == null) {
            this.z = new StringBuffer();
        }
        this.x = false;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        if (this.w && this.x) {
            a();
        }
        QName b = this.d.b(str, str2, str3);
        InterfaceC2328Fic interfaceC2328Fic = this.r;
        if (interfaceC2328Fic == null) {
            interfaceC2328Fic = d();
        }
        InterfaceC4340Mic addElement = interfaceC2328Fic.addElement(b);
        a(addElement);
        a(addElement, attributes);
        this.c.a(addElement);
        this.r = addElement;
        this.g = null;
        InterfaceC4626Nic interfaceC4626Nic = this.e;
        if (interfaceC4626Nic != null) {
            interfaceC4626Nic.b(this.c);
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startEntity(String str) throws SAXException {
        this.u++;
        this.g = null;
        if (!this.h && !a(str)) {
            this.g = str;
        }
        this.v = false;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startPrefixMapping(String str, String str2) throws SAXException {
        this.d.c(str, str2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.DTDHandler
    public void unparsedEntityDecl(String str, String str2, String str3, String str4) throws SAXException {
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) throws SAXException {
    }

    public C19957sjc(DocumentFactory documentFactory) {
        this(documentFactory, null);
    }

    public C19957sjc(DocumentFactory documentFactory, InterfaceC4626Nic interfaceC4626Nic) {
        this(documentFactory, interfaceC4626Nic, null);
        this.c = c();
    }

    public C19957sjc(DocumentFactory documentFactory, InterfaceC4626Nic interfaceC4626Nic, C16298mjc c16298mjc) {
        this.k = new HashMap();
        this.l = new ArrayList();
        this.s = false;
        this.t = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.A = false;
        this.f26792a = documentFactory;
        this.e = interfaceC4626Nic;
        this.c = c16298mjc;
        this.d = new C12018fkc(documentFactory);
    }

    public void b(Object obj) {
        if (this.n == null) {
            this.n = new ArrayList();
        }
        this.n.add(obj);
    }

    public boolean a(String str) {
        return "amp".equals(str) || "apos".equals(str) || "gt".equals(str) || "lt".equals(str) || "quot".equals(str);
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) {
        interfaceC4340Mic.getNamespace();
        int f = this.d.f();
        while (true) {
            int i = this.o;
            if (i >= f) {
                return;
            }
            interfaceC4340Mic.add(this.d.a(i));
            this.o++;
        }
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic, Attributes attributes) {
        if (interfaceC4340Mic instanceof AbstractElement) {
            ((AbstractElement) interfaceC4340Mic).setAttributes(attributes, this.d, false);
            return;
        }
        int length = attributes.getLength();
        for (int i = 0; i < length; i++) {
            String qName = attributes.getQName(i);
            if (!qName.startsWith(SAXEventRecorder.XMLNS)) {
                String uri = attributes.getURI(i);
                String localName = attributes.getLocalName(i);
                interfaceC4340Mic.addAttribute(this.d.a(uri, localName, qName), attributes.getValue(i));
            }
        }
    }

    public void a(Object obj) {
        if (this.m == null) {
            this.m = new ArrayList();
        }
        this.m.add(obj);
    }
}
