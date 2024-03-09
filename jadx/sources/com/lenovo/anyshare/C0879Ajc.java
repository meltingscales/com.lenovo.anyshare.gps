package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.AttributesImpl;
import org.xml.sax.helpers.LocatorImpl;

/* renamed from: com.lenovo.anyshare.Ajc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0879Ajc implements XMLReader {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f6631a = {SAXReader.e, SAXReader.f};
    public static final String b = "http://xml.org/sax/features/namespace-prefixes";
    public static final String c = "http://xml.org/sax/features/namespaces";
    public ContentHandler d;
    public DTDHandler e;
    public EntityResolver f;
    public ErrorHandler g;
    public LexicalHandler h;
    public AttributesImpl i;
    public Map j;
    public Map k;
    public boolean l;

    public C0879Ajc() {
        this.i = new AttributesImpl();
        this.j = new HashMap();
        this.k = new HashMap();
        this.k.put("http://xml.org/sax/features/namespace-prefixes", Boolean.FALSE);
        this.k.put("http://xml.org/sax/features/namespace-prefixes", Boolean.TRUE);
    }

    public void a() {
    }

    public void a(InterfaceC5486Qic interfaceC5486Qic) throws SAXException {
        switch (interfaceC5486Qic.getNodeType()) {
            case 1:
                b((InterfaceC4340Mic) interfaceC5486Qic);
                return;
            case 2:
                a((InterfaceC2040Eic) interfaceC5486Qic);
                return;
            case 3:
                a(interfaceC5486Qic.getText());
                return;
            case 4:
                a((InterfaceC2616Gic) interfaceC5486Qic);
                return;
            case 5:
                a((InterfaceC5199Pic) interfaceC5486Qic);
                return;
            case 6:
            case 11:
            case 12:
            default:
                throw new SAXException("Invalid node type: " + interfaceC5486Qic);
            case 7:
                a((InterfaceC6060Sic) interfaceC5486Qic);
                return;
            case 8:
                a((InterfaceC3192Iic) interfaceC5486Qic);
                return;
            case 9:
                d((InterfaceC3479Jic) interfaceC5486Qic);
                return;
            case 10:
                a((InterfaceC4053Lic) interfaceC5486Qic);
                return;
            case 13:
                return;
        }
    }

    public void b(InterfaceC3479Jic interfaceC3479Jic) throws SAXException {
    }

    public void b(InterfaceC4340Mic interfaceC4340Mic) throws SAXException {
        b(interfaceC4340Mic, new C12018fkc());
    }

    public void c(InterfaceC4340Mic interfaceC4340Mic) throws SAXException {
        a(interfaceC4340Mic);
    }

    public void d(InterfaceC3479Jic interfaceC3479Jic) throws SAXException {
        if (interfaceC3479Jic != null) {
            a();
            a(interfaceC3479Jic);
            c();
            c(interfaceC3479Jic);
            b(interfaceC3479Jic);
            a(interfaceC3479Jic, new C12018fkc());
            b();
        }
    }

    @Override // org.xml.sax.XMLReader
    public ContentHandler getContentHandler() {
        return this.d;
    }

    @Override // org.xml.sax.XMLReader
    public DTDHandler getDTDHandler() {
        return this.e;
    }

    @Override // org.xml.sax.XMLReader
    public EntityResolver getEntityResolver() {
        return this.f;
    }

    @Override // org.xml.sax.XMLReader
    public ErrorHandler getErrorHandler() {
        return this.g;
    }

    @Override // org.xml.sax.XMLReader
    public boolean getFeature(String str) throws SAXNotRecognizedException, SAXNotSupportedException {
        Boolean bool = (Boolean) this.j.get(str);
        return bool != null && bool.booleanValue();
    }

    @Override // org.xml.sax.XMLReader
    public Object getProperty(String str) throws SAXNotRecognizedException, SAXNotSupportedException {
        int i = 0;
        while (true) {
            String[] strArr = f6631a;
            if (i < strArr.length) {
                if (strArr[i].equals(str)) {
                    return this.h;
                }
                i++;
            } else {
                return this.k.get(str);
            }
        }
    }

    @Override // org.xml.sax.XMLReader
    public void parse(String str) throws SAXNotSupportedException {
        throw new SAXNotSupportedException("This XMLReader can only accept <dom4j> InputSource objects");
    }

    @Override // org.xml.sax.XMLReader
    public void setContentHandler(ContentHandler contentHandler) {
        this.d = contentHandler;
    }

    @Override // org.xml.sax.XMLReader
    public void setDTDHandler(DTDHandler dTDHandler) {
        this.e = dTDHandler;
    }

    @Override // org.xml.sax.XMLReader
    public void setEntityResolver(EntityResolver entityResolver) {
        this.f = entityResolver;
    }

    @Override // org.xml.sax.XMLReader
    public void setErrorHandler(ErrorHandler errorHandler) {
        this.g = errorHandler;
    }

    @Override // org.xml.sax.XMLReader
    public void setFeature(String str, boolean z) throws SAXNotRecognizedException, SAXNotSupportedException {
        if ("http://xml.org/sax/features/namespace-prefixes".equals(str)) {
            this.l = z;
        } else if ("http://xml.org/sax/features/namespace-prefixes".equals(str) && !z) {
            throw new SAXNotSupportedException("Namespace feature is always supported in dom4j");
        }
        this.j.put(str, z ? Boolean.TRUE : Boolean.FALSE);
    }

    @Override // org.xml.sax.XMLReader
    public void setProperty(String str, Object obj) {
        int i = 0;
        while (true) {
            String[] strArr = f6631a;
            if (i < strArr.length) {
                if (strArr[i].equals(str)) {
                    this.h = (LexicalHandler) obj;
                    return;
                }
                i++;
            } else {
                this.k.put(str, obj);
                return;
            }
        }
    }

    public void b() throws SAXException {
        this.d.endDocument();
    }

    public void c(InterfaceC3479Jic interfaceC3479Jic) throws SAXException {
        InterfaceC4053Lic docType;
        if (this.f == null || (docType = interfaceC3479Jic.getDocType()) == null) {
            return;
        }
        String publicID = docType.getPublicID();
        String systemID = docType.getSystemID();
        if (publicID == null && systemID == null) {
            return;
        }
        try {
            this.f.resolveEntity(publicID, systemID);
        } catch (IOException e) {
            throw new SAXException("Could not resolve publicID: " + publicID + " systemID: " + systemID, e);
        }
    }

    @Override // org.xml.sax.XMLReader
    public void parse(InputSource inputSource) throws SAXException {
        if (inputSource instanceof C13860ijc) {
            d(((C13860ijc) inputSource).f22208a);
            return;
        }
        throw new SAXNotSupportedException("This XMLReader can only accept <dom4j> InputSource objects");
    }

    public void b(InterfaceC4340Mic interfaceC4340Mic, C12018fkc c12018fkc) throws SAXException {
        int f = c12018fkc.f();
        a(interfaceC4340Mic, a(interfaceC4340Mic, c12018fkc));
        a((InterfaceC2328Fic) interfaceC4340Mic, c12018fkc);
        a(interfaceC4340Mic);
        a(c12018fkc, f);
    }

    public C0879Ajc(ContentHandler contentHandler) {
        this();
        this.d = contentHandler;
    }

    public void c() throws SAXException {
        this.d.startDocument();
    }

    public void d(InterfaceC4340Mic interfaceC4340Mic) throws SAXException {
        a(interfaceC4340Mic, (AttributesImpl) null);
    }

    public C0879Ajc(ContentHandler contentHandler, LexicalHandler lexicalHandler) {
        this();
        this.d = contentHandler;
        this.h = lexicalHandler;
    }

    public C0879Ajc(ContentHandler contentHandler, LexicalHandler lexicalHandler, EntityResolver entityResolver) {
        this();
        this.d = contentHandler;
        this.h = lexicalHandler;
        this.f = entityResolver;
    }

    public void a(String str) throws SAXException {
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.d.characters(charArray, 0, charArray.length);
        }
    }

    public void a(InterfaceC2616Gic interfaceC2616Gic) throws SAXException {
        String text = interfaceC2616Gic.getText();
        LexicalHandler lexicalHandler = this.h;
        if (lexicalHandler != null) {
            lexicalHandler.startCDATA();
            a(text);
            this.h.endCDATA();
            return;
        }
        a(text);
    }

    public void a(InterfaceC3192Iic interfaceC3192Iic) throws SAXException {
        if (this.h != null) {
            char[] charArray = interfaceC3192Iic.getText().toCharArray();
            this.h.comment(charArray, 0, charArray.length);
        }
    }

    public void a(InterfaceC5199Pic interfaceC5199Pic) throws SAXException {
        String text = interfaceC5199Pic.getText();
        if (this.h != null) {
            String name = interfaceC5199Pic.getName();
            this.h.startEntity(name);
            a(text);
            this.h.endEntity(name);
            return;
        }
        a(text);
    }

    public void a(InterfaceC6060Sic interfaceC6060Sic) throws SAXException {
        this.d.processingInstruction(interfaceC6060Sic.getTarget(), interfaceC6060Sic.getText());
    }

    public void a(XMLReader xMLReader) {
        setContentHandler(xMLReader.getContentHandler());
        setDTDHandler(xMLReader.getDTDHandler());
        setEntityResolver(xMLReader.getEntityResolver());
        setErrorHandler(xMLReader.getErrorHandler());
    }

    public void a(InterfaceC2328Fic interfaceC2328Fic, C12018fkc c12018fkc) throws SAXException {
        Iterator nodeIterator = interfaceC2328Fic.nodeIterator();
        while (nodeIterator.hasNext()) {
            Object next = nodeIterator.next();
            if (next instanceof InterfaceC4340Mic) {
                b((InterfaceC4340Mic) next, c12018fkc);
            } else if (next instanceof InterfaceC2904Hic) {
                if (next instanceof InterfaceC6633Uic) {
                    a(((InterfaceC6633Uic) next).getText());
                } else if (next instanceof InterfaceC2616Gic) {
                    a((InterfaceC2616Gic) next);
                } else if (next instanceof InterfaceC3192Iic) {
                    a((InterfaceC3192Iic) next);
                } else {
                    throw new SAXException("Invalid Node in DOM4J content: " + next + " of type: " + next.getClass());
                }
            } else if (next instanceof String) {
                a((String) next);
            } else if (next instanceof InterfaceC5199Pic) {
                a((InterfaceC5199Pic) next);
            } else if (next instanceof InterfaceC6060Sic) {
                a((InterfaceC6060Sic) next);
            } else if (next instanceof Namespace) {
                a((Namespace) next);
            } else {
                throw new SAXException("Invalid Node in DOM4J content: " + next);
            }
        }
    }

    public void a(InterfaceC3479Jic interfaceC3479Jic) throws SAXException {
        String str;
        LocatorImpl locatorImpl = new LocatorImpl();
        InterfaceC4053Lic docType = interfaceC3479Jic.getDocType();
        String str2 = null;
        if (docType != null) {
            str2 = docType.getPublicID();
            str = docType.getSystemID();
        } else {
            str = null;
        }
        if (str2 != null) {
            locatorImpl.setPublicId(str2);
        }
        if (str != null) {
            locatorImpl.setSystemId(str);
        }
        locatorImpl.setLineNumber(-1);
        locatorImpl.setColumnNumber(-1);
        this.d.setDocumentLocator(locatorImpl);
    }

    public AttributesImpl a(InterfaceC4340Mic interfaceC4340Mic, C12018fkc c12018fkc) throws SAXException {
        Namespace namespace = interfaceC4340Mic.getNamespace();
        AttributesImpl attributesImpl = null;
        if (namespace != null && !a(namespace, c12018fkc)) {
            c12018fkc.b(namespace);
            this.d.startPrefixMapping(namespace.getPrefix(), namespace.getURI());
            attributesImpl = a((AttributesImpl) null, namespace);
        }
        List declaredNamespaces = interfaceC4340Mic.declaredNamespaces();
        int size = declaredNamespaces.size();
        for (int i = 0; i < size; i++) {
            Namespace namespace2 = (Namespace) declaredNamespaces.get(i);
            if (!a(namespace2, c12018fkc)) {
                c12018fkc.b(namespace2);
                this.d.startPrefixMapping(namespace2.getPrefix(), namespace2.getURI());
                attributesImpl = a(attributesImpl, namespace2);
            }
        }
        return attributesImpl;
    }

    public void a(C12018fkc c12018fkc, int i) throws SAXException {
        while (c12018fkc.f() > i) {
            Namespace e = c12018fkc.e();
            if (e != null) {
                this.d.endPrefixMapping(e.getPrefix());
            }
        }
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic, AttributesImpl attributesImpl) throws SAXException {
        this.d.startElement(interfaceC4340Mic.getNamespaceURI(), interfaceC4340Mic.getName(), interfaceC4340Mic.getQualifiedName(), a(interfaceC4340Mic, (Attributes) attributesImpl));
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) throws SAXException {
        this.d.endElement(interfaceC4340Mic.getNamespaceURI(), interfaceC4340Mic.getName(), interfaceC4340Mic.getQualifiedName());
    }

    public Attributes a(InterfaceC4340Mic interfaceC4340Mic, Attributes attributes) throws SAXException {
        this.i.clear();
        if (attributes != null) {
            this.i.setAttributes(attributes);
        }
        Iterator attributeIterator = interfaceC4340Mic.attributeIterator();
        while (attributeIterator.hasNext()) {
            InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) attributeIterator.next();
            this.i.addAttribute(interfaceC2040Eic.getNamespaceURI(), interfaceC2040Eic.getName(), interfaceC2040Eic.getQualifiedName(), "CDATA", interfaceC2040Eic.getValue());
        }
        return this.i;
    }

    public AttributesImpl a(AttributesImpl attributesImpl, Namespace namespace) {
        String str;
        if (this.l) {
            if (attributesImpl == null) {
                attributesImpl = new AttributesImpl();
            }
            String prefix = namespace.getPrefix();
            if (prefix == null || prefix.length() <= 0) {
                str = SAXEventRecorder.XMLNS;
            } else {
                str = "xmlns:" + prefix;
            }
            attributesImpl.addAttribute("", prefix, str, "CDATA", namespace.getURI());
        }
        return attributesImpl;
    }

    public boolean a(Namespace namespace, C12018fkc c12018fkc) {
        String uri;
        if (namespace.equals(Namespace.NO_NAMESPACE) || namespace.equals(Namespace.XML_NAMESPACE) || (uri = namespace.getURI()) == null || uri.length() <= 0) {
            return true;
        }
        return c12018fkc.a(namespace);
    }
}
