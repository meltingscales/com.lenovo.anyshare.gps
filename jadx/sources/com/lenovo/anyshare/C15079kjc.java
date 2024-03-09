package com.lenovo.anyshare;

import javax.xml.transform.sax.SAXSource;
import org.xml.sax.InputSource;
import org.xml.sax.XMLFilter;
import org.xml.sax.XMLReader;

/* renamed from: com.lenovo.anyshare.kjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15079kjc extends SAXSource {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23095a = "http://org.dom4j.io.DoucmentSource/feature";
    public XMLReader b = new C0879Ajc();

    public C15079kjc(InterfaceC5486Qic interfaceC5486Qic) {
        a(interfaceC5486Qic.getDocument());
    }

    public InterfaceC3479Jic a() {
        return ((C13860ijc) getInputSource()).f22208a;
    }

    @Override // javax.xml.transform.sax.SAXSource
    public XMLReader getXMLReader() {
        return this.b;
    }

    @Override // javax.xml.transform.sax.SAXSource
    public void setInputSource(InputSource inputSource) throws UnsupportedOperationException {
        if (inputSource instanceof C13860ijc) {
            super.setInputSource((C13860ijc) inputSource);
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // javax.xml.transform.sax.SAXSource
    public void setXMLReader(XMLReader xMLReader) throws UnsupportedOperationException {
        if (xMLReader instanceof C0879Ajc) {
            this.b = (C0879Ajc) xMLReader;
        } else if (!(xMLReader instanceof XMLFilter)) {
            throw new UnsupportedOperationException();
        } else {
            while (true) {
                XMLFilter xMLFilter = (XMLFilter) xMLReader;
                XMLReader parent = xMLFilter.getParent();
                if (parent instanceof XMLFilter) {
                    xMLReader = parent;
                } else {
                    xMLFilter.setParent(this.b);
                    this.b = xMLFilter;
                    return;
                }
            }
        }
    }

    public void a(InterfaceC3479Jic interfaceC3479Jic) {
        super.setInputSource(new C13860ijc(interfaceC3479Jic));
    }

    public C15079kjc(InterfaceC3479Jic interfaceC3479Jic) {
        a(interfaceC3479Jic);
    }
}
