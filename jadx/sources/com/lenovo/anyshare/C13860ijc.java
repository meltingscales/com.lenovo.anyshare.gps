package com.lenovo.anyshare;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import org.xml.sax.InputSource;

/* renamed from: com.lenovo.anyshare.ijc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13860ijc extends InputSource {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC3479Jic f22208a;

    public C13860ijc() {
    }

    public void a(InterfaceC3479Jic interfaceC3479Jic) {
        this.f22208a = interfaceC3479Jic;
        setSystemId(interfaceC3479Jic.getName());
    }

    @Override // org.xml.sax.InputSource
    public Reader getCharacterStream() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2051Ejc c2051Ejc = new C2051Ejc(stringWriter);
            c2051Ejc.a(this.f22208a);
            c2051Ejc.c();
            return new StringReader(stringWriter.toString());
        } catch (IOException e) {
            return new C13249hjc(this, e);
        }
    }

    @Override // org.xml.sax.InputSource
    public void setCharacterStream(Reader reader) throws UnsupportedOperationException {
        throw new UnsupportedOperationException();
    }

    public C13860ijc(InterfaceC3479Jic interfaceC3479Jic) {
        this.f22208a = interfaceC3479Jic;
        setSystemId(interfaceC3479Jic.getName());
    }
}
