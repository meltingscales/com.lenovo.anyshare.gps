package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

/* renamed from: com.lenovo.anyshare.ujc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21179ujc {

    /* renamed from: a  reason: collision with root package name */
    public C2051Ejc f27662a;
    public XMLReader b;
    public boolean c;
    public C23623yjc d;
    public HashMap e = new HashMap();

    public C21179ujc() {
    }

    private C23623yjc c() {
        if (this.d == null) {
            this.d = new C23623yjc();
        }
        return this.d;
    }

    private XMLReader d() throws SAXException {
        if (this.b == null) {
            this.b = C20568tjc.a(false);
        }
        return this.b;
    }

    private SAXReader e() throws DocumentException {
        try {
            C23623yjc c = c();
            if (this.c) {
                this.d.j = new C18738qjc();
            }
            c.e();
            for (Map.Entry entry : this.e.entrySet()) {
                c.a((String) entry.getKey(), (InterfaceC4626Nic) new C22401wjc((InterfaceC15689ljc) entry.getValue()));
            }
            c.u = this.f27662a;
            c.h = d();
            return c;
        } catch (SAXException e) {
            throw new DocumentException(e.getMessage(), e);
        }
    }

    public InterfaceC3479Jic a(File file) throws DocumentException {
        try {
            return e().a(file);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public void b() {
        this.e.clear();
        c().e();
    }

    public C21179ujc(boolean z) {
        this.c = z;
    }

    public void b(String str) {
        this.e.remove(str);
        c().c(str);
    }

    public InterfaceC3479Jic a(InputSource inputSource) throws DocumentException {
        try {
            return e().a(inputSource);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public C21179ujc(XMLReader xMLReader) {
        this.b = xMLReader;
    }

    public InterfaceC3479Jic a(InputStream inputStream) throws DocumentException {
        try {
            return e().a(inputStream);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public C21179ujc(XMLReader xMLReader, boolean z) {
        this.b = xMLReader;
    }

    public InterfaceC3479Jic a(InputStream inputStream, String str) throws DocumentException {
        try {
            return e().a(inputStream);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(Reader reader) throws DocumentException {
        try {
            return e().a(reader);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(Reader reader, String str) throws DocumentException {
        try {
            return e().a(reader);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(URL url) throws DocumentException {
        try {
            return e().a(url);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(String str) throws DocumentException {
        try {
            return e().b(str);
        } catch (C23012xjc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public void a(String str, InterfaceC15689ljc interfaceC15689ljc) {
        this.e.put(str, interfaceC15689ljc);
    }

    public DocumentFactory a() {
        return c().c();
    }

    public void a(DocumentFactory documentFactory) {
        c().g = documentFactory;
    }
}
