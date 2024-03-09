package com.reader.office.fc.dom4j.io;

import com.lenovo.anyshare.C12616gjc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C19957sjc;
import com.lenovo.anyshare.C20568tjc;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4626Nic;
import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;
import java.net.URL;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.XMLFilter;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import org.xml.sax.helpers.XMLReaderFactory;

/* loaded from: classes5.dex */
public class SAXReader {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30555a = "http://xml.org/sax/features/string-interning";
    public static final String b = "http://xml.org/sax/features/namespace-prefixes";
    public static final String c = "http://xml.org/sax/features/namespaces";
    public static final String d = "http://xml.org/sax/properties/declaration-handler";
    public static final String e = "http://xml.org/sax/properties/lexical-handler";
    public static final String f = "http://xml.org/sax/handlers/LexicalHandler";
    public DocumentFactory g;
    public XMLReader h;
    public boolean i;
    public C12616gjc j;
    public ErrorHandler k;
    public EntityResolver l;
    public boolean m = true;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public String s = null;
    public XMLFilter t;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes5.dex */
    public static class SAXEntityResolver implements EntityResolver, Serializable {
        public String uriPrefix;

        public SAXEntityResolver(String str) {
            this.uriPrefix = str;
        }

        @Override // org.xml.sax.EntityResolver
        public InputSource resolveEntity(String str, String str2) {
            if (str2 != null && str2.length() > 0 && this.uriPrefix != null && str2.indexOf(58) <= 0) {
                str2 = this.uriPrefix + str2;
            }
            return new InputSource(str2);
        }
    }

    public SAXReader() {
    }

    public void a(String str, Object obj) throws SAXException {
        d().setProperty(str, obj);
    }

    public InterfaceC3479Jic b(String str) throws DocumentException {
        InputSource inputSource = new InputSource(str);
        String str2 = this.s;
        if (str2 != null) {
            inputSource.setEncoding(str2);
        }
        return a(inputSource);
    }

    public DocumentFactory c() {
        if (this.g == null) {
            this.g = DocumentFactory.getInstance();
        }
        return this.g;
    }

    public XMLReader d() throws SAXException {
        if (this.h == null) {
            this.h = a();
        }
        return this.h;
    }

    public void e() {
        b().b();
    }

    public void a(String str, boolean z) throws SAXException {
        d().setFeature(str, z);
    }

    public InterfaceC3479Jic a(File file) throws DocumentException {
        try {
            InputSource inputSource = new InputSource(new FileInputStream(file));
            if (this.s != null) {
                inputSource.setEncoding(this.s);
            }
            String absolutePath = file.getAbsolutePath();
            if (absolutePath != null) {
                StringBuffer stringBuffer = new StringBuffer(Advertisement.FILE_SCHEME);
                if (!absolutePath.startsWith(File.separator)) {
                    stringBuffer.append("/");
                }
                stringBuffer.append(absolutePath.replace('\\', C15259kyc.f));
                inputSource.setSystemId(stringBuffer.toString());
            }
            return a(inputSource);
        } catch (FileNotFoundException e2) {
            throw new DocumentException(e2.getMessage(), e2);
        }
    }

    public void c(String str) {
        b().c(str);
    }

    public void d(String str) throws SAXException {
        this.h = XMLReaderFactory.createXMLReader(str);
    }

    public XMLReader b(XMLReader xMLReader) {
        XMLFilter xMLFilter = this.t;
        if (xMLFilter == null) {
            return xMLReader;
        }
        XMLFilter xMLFilter2 = xMLFilter;
        while (true) {
            XMLReader parent = xMLFilter2.getParent();
            if (parent instanceof XMLFilter) {
                xMLFilter2 = (XMLFilter) parent;
            } else {
                xMLFilter2.setParent(xMLReader);
                return xMLFilter;
            }
        }
    }

    public SAXReader(boolean z) {
        this.i = z;
    }

    public C12616gjc b() {
        if (this.j == null) {
            this.j = new C12616gjc();
        }
        return this.j;
    }

    public InterfaceC3479Jic a(URL url) throws DocumentException {
        InputSource inputSource = new InputSource(url.toExternalForm());
        String str = this.s;
        if (str != null) {
            inputSource.setEncoding(str);
        }
        return a(inputSource);
    }

    public SAXReader(DocumentFactory documentFactory) {
        this.g = documentFactory;
    }

    public InterfaceC3479Jic a(InputStream inputStream) throws DocumentException {
        InputSource inputSource = new InputSource(inputStream);
        String str = this.s;
        if (str != null) {
            inputSource.setEncoding(str);
        }
        return a(inputSource);
    }

    public InterfaceC3479Jic a(Reader reader) throws DocumentException {
        InputSource inputSource = new InputSource(reader);
        String str = this.s;
        if (str != null) {
            inputSource.setEncoding(str);
        }
        return a(inputSource);
    }

    public SAXReader(DocumentFactory documentFactory, boolean z) {
        this.g = documentFactory;
        this.i = z;
    }

    public InterfaceC3479Jic a(InputStream inputStream, String str) throws DocumentException {
        InputSource inputSource = new InputSource(inputStream);
        inputSource.setSystemId(str);
        String str2 = this.s;
        if (str2 != null) {
            inputSource.setEncoding(str2);
        }
        return a(inputSource);
    }

    public InterfaceC3479Jic a(Reader reader, String str) throws DocumentException {
        InputSource inputSource = new InputSource(reader);
        inputSource.setSystemId(str);
        String str2 = this.s;
        if (str2 != null) {
            inputSource.setEncoding(str2);
        }
        return a(inputSource);
    }

    public SAXReader(XMLReader xMLReader) {
        this.h = xMLReader;
    }

    public InterfaceC3479Jic a(InputSource inputSource) throws DocumentException {
        try {
            XMLReader b2 = b(d());
            EntityResolver entityResolver = this.l;
            if (entityResolver == null) {
                entityResolver = a(inputSource.getSystemId());
                this.l = entityResolver;
            }
            b2.setEntityResolver(entityResolver);
            C19957sjc a2 = a(b2);
            a2.p = entityResolver;
            a2.q = inputSource;
            boolean z = this.n;
            boolean z2 = this.o;
            a2.s = z;
            a2.t = z2;
            a2.w = this.p;
            a2.A = this.q;
            a2.y = this.r;
            b2.setContentHandler(a2);
            a(b2, a2);
            b2.parse(inputSource);
            return a2.d();
        } catch (Exception e2) {
            e2.printStackTrace();
            if (e2 instanceof SAXParseException) {
                SAXParseException sAXParseException = (SAXParseException) e2;
                String systemId = sAXParseException.getSystemId();
                if (systemId == null) {
                    systemId = "";
                }
                throw new DocumentException("Error on line " + sAXParseException.getLineNumber() + " of document " + systemId + " : " + sAXParseException.getMessage(), e2);
            }
            throw new DocumentException(e2.getMessage(), e2);
        }
    }

    public SAXReader(XMLReader xMLReader, boolean z) {
        this.h = xMLReader;
        this.i = z;
    }

    public SAXReader(String str) throws SAXException {
        if (str != null) {
            this.h = XMLReaderFactory.createXMLReader(str);
        }
    }

    public SAXReader(String str, boolean z) throws SAXException {
        if (str != null) {
            this.h = XMLReaderFactory.createXMLReader(str);
        }
        this.i = z;
    }

    public void a(String str, InterfaceC4626Nic interfaceC4626Nic) {
        b().a(str, interfaceC4626Nic);
    }

    public void a(InterfaceC4626Nic interfaceC4626Nic) {
        b().f = interfaceC4626Nic;
    }

    public XMLReader a() throws SAXException {
        return C20568tjc.a(this.i);
    }

    public void a(XMLReader xMLReader, DefaultHandler defaultHandler) throws DocumentException {
        C20568tjc.a(xMLReader, f, defaultHandler);
        C20568tjc.a(xMLReader, e, defaultHandler);
        if (this.n || this.o) {
            C20568tjc.a(xMLReader, d, defaultHandler);
        }
        C20568tjc.a(xMLReader, "http://xml.org/sax/features/namespaces", true);
        C20568tjc.a(xMLReader, "http://xml.org/sax/features/namespace-prefixes", false);
        C20568tjc.a(xMLReader, f30555a, this.m);
        C20568tjc.a(xMLReader, "http://xml.org/sax/features/use-locator2", true);
        try {
            xMLReader.setFeature("http://xml.org/sax/features/validation", this.i);
            if (this.k != null) {
                xMLReader.setErrorHandler(this.k);
            } else {
                xMLReader.setErrorHandler(defaultHandler);
            }
        } catch (Exception e2) {
            if (this.i) {
                throw new DocumentException("Validation not supported for XMLReader: " + xMLReader, e2);
            }
        }
    }

    public C19957sjc a(XMLReader xMLReader) {
        return new C19957sjc(c(), this.j);
    }

    public EntityResolver a(String str) {
        int lastIndexOf;
        return new SAXEntityResolver((str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(47)) <= 0) ? null : str.substring(0, lastIndexOf + 1));
    }
}
