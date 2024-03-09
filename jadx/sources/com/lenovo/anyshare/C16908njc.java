package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.util.HashSet;
import java.util.Set;
import java.util.Stack;
import org.xml.sax.SAXException;

/* renamed from: com.lenovo.anyshare.njc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16908njc extends C2051Ejc {
    public static String v = System.getProperty("line.separator");
    public static final HashSet w = new HashSet();
    public static final C18128pjc x;
    public int A;
    public int B;
    public HashSet C;
    public HashSet D;
    public Stack y;
    public String z;

    /* renamed from: com.lenovo.anyshare.njc$a */
    /* loaded from: classes5.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f24457a;
        public boolean b;
        public String c;

        public a(boolean z, boolean z2, String str) {
            this.f24457a = false;
            this.b = false;
            this.c = "";
            this.f24457a = z;
            this.b = z2;
            this.c = str;
        }
    }

    static {
        w.add("PRE");
        w.add("SCRIPT");
        w.add("STYLE");
        w.add("TEXTAREA");
        x = new C18128pjc(C18128pjc.f25363a, true);
        C18128pjc c18128pjc = x;
        c18128pjc.j = true;
        c18128pjc.b = true;
    }

    public C16908njc(Writer writer) {
        super(writer, x);
        this.y = new Stack();
        this.z = "";
        this.A = 0;
        this.B = -1;
        this.C = w;
    }

    private HashSet n() {
        if (this.D == null) {
            this.D = new HashSet();
            a((Set) this.D);
        }
        return this.D;
    }

    private String o(String str) {
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\n' && charAt != '\r') {
                stringBuffer.append(charAt);
            }
        }
        return stringBuffer.toString();
    }

    public void a(Set set) {
        set.add("AREA");
        set.add("BASE");
        set.add("BR");
        set.add("COL");
        set.add("HR");
        set.add("IMG");
        set.add("INPUT");
        set.add(TM.I);
        set.add("META");
        set.add("P");
        set.add("PARAM");
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void b(InterfaceC5199Pic interfaceC5199Pic) throws IOException {
        this.h.write(interfaceC5199Pic.getText());
        this.e = 5;
    }

    public void c(Set set) {
        this.C = new HashSet();
        if (set != null) {
            for (Object obj : set) {
                if (obj != null) {
                    this.C.add(obj.toString().toUpperCase());
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void d(String str) throws IOException {
        if (this.j.l) {
            super.d(str);
        } else {
            this.h.write(str);
        }
        this.e = 4;
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void e(String str) throws IOException {
        if (l(str)) {
            return;
        }
        super.e(str);
    }

    @Override // com.lenovo.anyshare.C2051Ejc, org.xml.sax.ext.LexicalHandler
    public void endCDATA() throws SAXException {
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void g(String str) throws IOException {
        if (this.j.l) {
            if (l(str)) {
                this.h.write(" />");
            } else {
                super.g(str);
            }
        } else if (l(str)) {
            this.h.write(C7593Xrc.j);
        } else {
            super.g(str);
        }
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void i() throws IOException {
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void j(String str) throws IOException {
        if (str.equals("\n")) {
            if (this.y.empty()) {
                return;
            }
            super.j(v);
            return;
        }
        this.z = str;
        if (this.y.empty()) {
            super.j(str.trim());
        } else {
            super.j(str);
        }
    }

    public boolean k(String str) {
        HashSet hashSet = this.C;
        return hashSet != null && hashSet.contains(str.toUpperCase());
    }

    public boolean l(String str) {
        return n().contains(str.toUpperCase());
    }

    public Set m() {
        return (Set) this.C.clone();
    }

    @Override // com.lenovo.anyshare.C2051Ejc, org.xml.sax.ext.LexicalHandler
    public void startCDATA() throws SAXException {
    }

    public static String m(String str) throws IOException, UnsupportedEncodingException, DocumentException {
        return a(str, true, true, false, true);
    }

    public Set l() {
        return (Set) n().clone();
    }

    public void b(Set set) {
        this.D = new HashSet();
        if (set != null) {
            this.D = new HashSet();
            for (Object obj : set) {
                if (obj != null) {
                    this.D.add(obj.toString().toUpperCase());
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C2051Ejc
    public void e(InterfaceC4340Mic interfaceC4340Mic) throws IOException {
        int i;
        if (this.B == -1) {
            o();
        }
        int i2 = this.B;
        if (i2 > 0 && (i = this.A) > 0 && i % i2 == 0) {
            this.h.write(v);
        }
        this.A++;
        String qualifiedName = interfaceC4340Mic.getQualifiedName();
        String str = this.z;
        interfaceC4340Mic.nodeCount();
        if (k(qualifiedName)) {
            C18128pjc c18128pjc = this.j;
            boolean z = c18128pjc.h;
            boolean z2 = c18128pjc.j;
            String str2 = c18128pjc.f;
            this.y.push(new a(z, z2, str2));
            try {
                super.k();
                if (str.trim().length() == 0 && str2 != null && str2.length() > 0) {
                    this.h.write(o(str));
                }
                c18128pjc.h = false;
                c18128pjc.j = false;
                c18128pjc.b("");
                super.e(interfaceC4340Mic);
                return;
            } finally {
                a aVar = (a) this.y.pop();
                c18128pjc.h = aVar.f24457a;
                c18128pjc.j = aVar.b;
                c18128pjc.b(aVar.c);
            }
        }
        super.e(interfaceC4340Mic);
    }

    public static String n(String str) throws IOException, UnsupportedEncodingException, DocumentException {
        return a(str, true, true, true, false);
    }

    private void o() {
        C18128pjc c18128pjc = this.j;
        if (c18128pjc.h) {
            this.B = 0;
        } else {
            this.B = c18128pjc.m;
        }
    }

    public C16908njc(Writer writer, C18128pjc c18128pjc) {
        super(writer, c18128pjc);
        this.y = new Stack();
        this.z = "";
        this.A = 0;
        this.B = -1;
        this.C = w;
    }

    public static String a(String str, boolean z, boolean z2, boolean z3, boolean z4) throws IOException, UnsupportedEncodingException, DocumentException {
        StringWriter stringWriter = new StringWriter();
        C18128pjc c = C18128pjc.c();
        c.h = z;
        c.j = z2;
        c.l = z3;
        c.g = z4;
        C16908njc c16908njc = new C16908njc(stringWriter, c);
        c16908njc.a(C3766Kic.i(str));
        c16908njc.c();
        return stringWriter.toString();
    }

    public C16908njc() throws UnsupportedEncodingException {
        super(x);
        this.y = new Stack();
        this.z = "";
        this.A = 0;
        this.B = -1;
        this.C = w;
    }

    public C16908njc(C18128pjc c18128pjc) throws UnsupportedEncodingException {
        super(c18128pjc);
        this.y = new Stack();
        this.z = "";
        this.A = 0;
        this.B = -1;
        this.C = w;
    }

    public C16908njc(OutputStream outputStream) throws UnsupportedEncodingException {
        super(outputStream, x);
        this.y = new Stack();
        this.z = "";
        this.A = 0;
        this.B = -1;
        this.C = w;
    }

    public C16908njc(OutputStream outputStream, C18128pjc c18128pjc) throws UnsupportedEncodingException {
        super(outputStream, c18128pjc);
        this.y = new Stack();
        this.z = "";
        this.A = 0;
        this.B = -1;
        this.C = w;
    }
}
