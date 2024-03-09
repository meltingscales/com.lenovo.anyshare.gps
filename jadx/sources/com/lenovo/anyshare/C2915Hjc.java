package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import org.xml.sax.InputSource;

/* renamed from: com.lenovo.anyshare.Hjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2915Hjc extends AbstractC4351Mjc {
    public C21179ujc c;
    public C2051Ejc d;
    public boolean e;
    public C18128pjc f;
    public HashMap g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Hjc$a */
    /* loaded from: classes5.dex */
    public class a implements InterfaceC15689ljc {

        /* renamed from: a  reason: collision with root package name */
        public C2915Hjc f9770a;
        public InterfaceC3490Jjc b;

        public a(C2915Hjc c2915Hjc, InterfaceC3490Jjc interfaceC3490Jjc) {
            this.f9770a = c2915Hjc;
            this.b = interfaceC3490Jjc;
        }

        @Override // com.lenovo.anyshare.InterfaceC15689ljc
        public InterfaceC4340Mic a(InterfaceC4340Mic interfaceC4340Mic) throws Exception {
            return null;
        }
    }

    public C2915Hjc(String str) {
        super(str);
        this.g = new HashMap();
        this.f = new C18128pjc();
    }

    private C21179ujc c() {
        if (this.c == null) {
            this.c = new C21179ujc(this.e);
        }
        return this.c;
    }

    private C21179ujc d() throws IOException {
        this.c = new C21179ujc(this.e);
        this.c.b();
        for (Map.Entry entry : this.g.entrySet()) {
            c().a((String) entry.getKey(), new a(this, (InterfaceC3490Jjc) entry.getValue()));
        }
        C21179ujc c21179ujc = this.c;
        c21179ujc.f27662a = this.d;
        return c21179ujc;
    }

    public InterfaceC3479Jic a(File file) throws DocumentException, IOException {
        return d().a(file);
    }

    public void b(File file) throws IOException {
        b().a((OutputStream) new FileOutputStream(file));
    }

    public InterfaceC3479Jic a(File file, Charset charset) throws DocumentException, IOException {
        try {
            return d().a(new InputStreamReader(new FileInputStream(file), charset));
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        } catch (FileNotFoundException e2) {
            throw new DocumentException(e2.getMessage(), e2);
        }
    }

    public void b(String str) {
        this.g.remove(str);
        c().b(str);
    }

    public C2915Hjc(String str, ClassLoader classLoader) {
        super(str, classLoader);
        this.g = new HashMap();
        this.f = new C18128pjc();
    }

    private C2051Ejc b() throws IOException {
        if (this.d == null) {
            this.d = new C2051Ejc(this.f);
        }
        return this.d;
    }

    public C2915Hjc(String str, C18128pjc c18128pjc) {
        super(str);
        this.g = new HashMap();
        this.f = c18128pjc;
    }

    public InterfaceC3479Jic a(InputSource inputSource) throws DocumentException, IOException {
        try {
            return d().a(inputSource);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public C2915Hjc(String str, ClassLoader classLoader, C18128pjc c18128pjc) {
        super(str, classLoader);
        this.g = new HashMap();
        this.f = c18128pjc;
    }

    public InterfaceC3479Jic a(InputStream inputStream) throws DocumentException, IOException {
        try {
            return d().a(inputStream);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(InputStream inputStream, String str) throws DocumentException, IOException {
        try {
            return d().a(inputStream);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(Reader reader) throws DocumentException, IOException {
        try {
            return d().a(reader);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(Reader reader, String str) throws DocumentException, IOException {
        try {
            return d().a(reader);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(String str) throws DocumentException, IOException {
        try {
            return d().a(str);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public InterfaceC3479Jic a(URL url) throws DocumentException, IOException {
        try {
            return d().a(url);
        } catch (C4064Ljc e) {
            Throwable cause = e.getCause();
            throw new DocumentException(cause.getMessage(), cause);
        }
    }

    public void a(OutputStream outputStream) throws IOException {
        b().a(outputStream);
    }

    public void a(Writer writer) throws IOException {
        b().a(writer);
    }

    public void a(String str, InterfaceC3490Jjc interfaceC3490Jjc) {
        this.g.put(str, interfaceC3490Jjc);
    }

    public void a() {
        this.g.clear();
        c().b();
    }
}
