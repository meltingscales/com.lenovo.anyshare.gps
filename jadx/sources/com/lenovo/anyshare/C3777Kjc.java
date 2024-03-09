package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.io.SAXReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.URL;
import java.nio.charset.Charset;
import org.xml.sax.InputSource;

/* renamed from: com.lenovo.anyshare.Kjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3777Kjc extends AbstractC4351Mjc {
    public SAXReader c;
    public boolean d;

    /* renamed from: com.lenovo.anyshare.Kjc$a */
    /* loaded from: classes5.dex */
    private class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            interfaceC4913Oic.a().detach();
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    /* renamed from: com.lenovo.anyshare.Kjc$b */
    /* loaded from: classes5.dex */
    private class b implements InterfaceC4626Nic {

        /* renamed from: a  reason: collision with root package name */
        public C3777Kjc f11140a;
        public InterfaceC3203Ijc b;

        public b(C3777Kjc c3777Kjc, InterfaceC3203Ijc interfaceC3203Ijc) {
            this.f11140a = c3777Kjc;
            this.b = interfaceC3203Ijc;
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    public C3777Kjc(String str) {
        super(str);
    }

    public InterfaceC3479Jic a(File file) throws DocumentException {
        return b().a(file);
    }

    public void b(String str) {
        b().c(str);
    }

    public void c(String str) {
        b().c(str);
    }

    public C3777Kjc(String str, ClassLoader classLoader) {
        super(str, classLoader);
    }

    private SAXReader b() {
        if (this.c == null) {
            this.c = new SAXReader();
        }
        return this.c;
    }

    public InterfaceC3479Jic a(File file, Charset charset) throws DocumentException {
        try {
            return b().a(new InputStreamReader(new FileInputStream(file), charset));
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        } catch (FileNotFoundException e2) {
            throw new DocumentException(e2.getMessage(), e2);
        }
    }

    public InterfaceC3479Jic a(InputSource inputSource) throws DocumentException {
        try {
            return b().a(inputSource);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(InputStream inputStream) throws DocumentException {
        try {
            return b().a(inputStream);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(InputStream inputStream, String str) throws DocumentException {
        try {
            return b().a(inputStream);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(Reader reader) throws DocumentException {
        try {
            return b().a(reader);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(Reader reader, String str) throws DocumentException {
        try {
            return b().a(reader);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(String str) throws DocumentException {
        try {
            return b().b(str);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(URL url) throws DocumentException {
        try {
            return b().a(url);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public void a(String str, InterfaceC3203Ijc interfaceC3203Ijc) {
        b().a(str, (InterfaceC4626Nic) new b(this, interfaceC3203Ijc));
    }

    public void a(String str, InterfaceC4626Nic interfaceC4626Nic) {
        b().a(str, interfaceC4626Nic);
    }

    public void a() {
        b().e();
    }

    public void a(boolean z) {
        this.d = z;
        if (z) {
            b().a(new a());
        }
    }
}
