package com.lenovo.anyshare;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import org.xml.sax.SAXException;

/* renamed from: com.lenovo.anyshare.Njc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4637Njc extends AbstractC4351Mjc {
    public C2051Ejc c;
    public C18128pjc d;

    public C4637Njc(String str) {
        super(str);
        this.d = new C18128pjc();
    }

    public void a(File file) throws IOException {
        c().a((OutputStream) new FileOutputStream(file));
    }

    public void b() throws IOException, SAXException {
        c().startDocument();
    }

    public void c(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        c().g(interfaceC4340Mic);
    }

    private C2051Ejc c() throws IOException {
        if (this.c == null) {
            C18128pjc c18128pjc = this.d;
            if (c18128pjc != null) {
                this.c = new C2051Ejc(c18128pjc);
            } else {
                this.c = new C2051Ejc();
            }
        }
        return this.c;
    }

    public void a(OutputStream outputStream) throws IOException {
        c().a(outputStream);
    }

    public void b(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        c().b(interfaceC4340Mic);
    }

    public C4637Njc(String str, C18128pjc c18128pjc) {
        super(str);
        this.d = c18128pjc;
    }

    public void a(Writer writer) throws IOException {
        c().a(writer);
    }

    public void a() throws IOException, SAXException {
        c().endDocument();
    }

    public C4637Njc(String str, ClassLoader classLoader) {
        super(str, classLoader);
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        c().d(interfaceC4340Mic);
    }

    public C4637Njc(String str, ClassLoader classLoader, C18128pjc c18128pjc) {
        super(str, classLoader);
        this.d = c18128pjc;
    }
}
