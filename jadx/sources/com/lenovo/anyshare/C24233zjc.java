package com.lenovo.anyshare;

import java.io.IOException;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;

/* renamed from: com.lenovo.anyshare.zjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24233zjc {

    /* renamed from: a  reason: collision with root package name */
    public XMLReader f29949a;
    public ErrorHandler b;

    public C24233zjc() {
    }

    public void a(InterfaceC3479Jic interfaceC3479Jic) throws SAXException {
        if (interfaceC3479Jic != null) {
            XMLReader c = c();
            ErrorHandler errorHandler = this.b;
            if (errorHandler != null) {
                c.setErrorHandler(errorHandler);
            }
            try {
                c.parse(new C13860ijc(interfaceC3479Jic));
            } catch (IOException e) {
                throw new RuntimeException("Caught and exception that should never happen: " + e);
            }
        }
    }

    public XMLReader b() throws SAXException {
        return C20568tjc.a(true);
    }

    public XMLReader c() throws SAXException {
        if (this.f29949a == null) {
            this.f29949a = b();
            a();
        }
        return this.f29949a;
    }

    public C24233zjc(XMLReader xMLReader) {
        this.f29949a = xMLReader;
    }

    public void a(XMLReader xMLReader) throws SAXException {
        this.f29949a = xMLReader;
        a();
    }

    public void a() throws SAXException {
        if (this.f29949a.getContentHandler() == null) {
            this.f29949a.setContentHandler(new DefaultHandler());
        }
        this.f29949a.setFeature("http://xml.org/sax/features/validation", true);
        this.f29949a.setFeature("http://xml.org/sax/features/namespaces", true);
        this.f29949a.setFeature("http://xml.org/sax/features/namespace-prefixes", false);
    }
}
