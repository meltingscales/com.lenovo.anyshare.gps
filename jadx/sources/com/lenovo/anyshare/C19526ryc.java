package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.ryc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19526ryc extends AbstractC11576eyc implements InterfaceC12818gyc {
    public static final String g = "http://purl.org/dc/elements/1.1/";
    public static final String h = "http://schemas.openxmlformats.org/package/2006/metadata/core-properties";
    public static final String i = "http://purl.org/dc/terms/";
    public static final String j = "http://www.w3.org/2001/XMLSchema-instance";
    public C1334Byc<String> k;
    public C1334Byc<String> l;
    public C1334Byc<String> m;
    public C1334Byc<Date> n;
    public C1334Byc<String> o;
    public C1334Byc<String> p;
    public C1334Byc<String> q;
    public C1334Byc<String> r;
    public C1334Byc<String> s;
    public C1334Byc<String> t;
    public C1334Byc<Date> u;
    public C1334Byc<Date> v;
    public C1334Byc<String> w;
    public C1334Byc<String> x;
    public C1334Byc<String> y;
    public C1334Byc<String> z;

    public C19526ryc(C17088nyc c17088nyc, C12186fyc c12186fyc) throws InvalidFormatException {
        super(c17088nyc, c12186fyc, C10357cyc.f19646a);
        this.k = new C1334Byc<>();
        this.l = new C1334Byc<>();
        this.m = new C1334Byc<>();
        this.n = new C1334Byc<>();
        this.o = new C1334Byc<>();
        this.p = new C1334Byc<>();
        this.q = new C1334Byc<>();
        this.r = new C1334Byc<>();
        this.s = new C1334Byc<>();
        this.t = new C1334Byc<>();
        this.u = new C1334Byc<>();
        this.v = new C1334Byc<>();
        this.w = new C1334Byc<>();
        this.x = new C1334Byc<>();
        this.y = new C1334Byc<>();
        this.z = new C1334Byc<>();
    }

    private C1334Byc<Date> v(String str) throws InvalidFormatException {
        if (str != null && !str.equals("")) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date parse = simpleDateFormat.parse(str, new ParsePosition(0));
            if (parse != null) {
                return new C1334Byc<>(parse);
            }
            throw new InvalidFormatException("Date not well formated");
        }
        return new C1334Byc<>();
    }

    private C1334Byc<String> w(String str) {
        if (str != null && !str.equals("")) {
            return new C1334Byc<>(str);
        }
        return new C1334Byc<>();
    }

    public String B() {
        return d(this.n);
    }

    public String C() {
        return d(this.u);
    }

    public String D() {
        if (this.v.a()) {
            return d(this.v);
        }
        return d(new C1334Byc<>(new Date()));
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void a(C1334Byc<Date> c1334Byc) {
        if (c1334Byc.a()) {
            this.u = c1334Byc;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void b(C1334Byc<Date> c1334Byc) {
        if (c1334Byc.a()) {
            this.n = c1334Byc;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void c(C1334Byc<Date> c1334Byc) {
        if (c1334Byc.a()) {
            this.v = c1334Byc;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> d() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> e() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> f() {
        return this.x;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> g() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<Date> h() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> i() {
        return this.t;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> j() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> k() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> l() {
        return this.y;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<Date> m() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> n() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> o() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> p() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> q() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<Date> r() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public C1334Byc<String> s() {
        return this.z;
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public void t() {
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public void u() {
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public InputStream x() {
        throw new InvalidOperationException("Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart");
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public OutputStream z() {
        throw new InvalidOperationException("Can't use output stream to set properties !");
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void d(String str) {
        try {
            this.u = v(str);
        } catch (InvalidFormatException e) {
            new IllegalArgumentException("lastPrinted  : " + e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void e(String str) {
        try {
            this.v = v(str);
        } catch (InvalidFormatException e) {
            new IllegalArgumentException("modified  : " + e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void f(String str) {
        this.k = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void g(String str) {
        this.s = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void h(String str) {
        this.o = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void i(String str) {
        this.r = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void j(String str) {
        this.q = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void k(String str) {
        this.y = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void l(String str) {
        this.t = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void m(String str) {
        try {
            this.n = v(str);
        } catch (InvalidFormatException e) {
            new IllegalArgumentException("created  : " + e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void n(String str) {
        this.z = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void o(String str) {
        this.p = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void p(String str) {
        this.x = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void q(String str) {
        this.w = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void r(String str) {
        this.m = w(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12818gyc
    public void s(String str) {
        this.l = w(str);
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public boolean a(OutputStream outputStream) {
        throw new InvalidOperationException("Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart");
    }

    private String d(C1334Byc<Date> c1334Byc) {
        Date date;
        if (c1334Byc == null || (date = c1334Byc.f7193a) == null) {
            return "";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(date);
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public boolean a(InputStream inputStream) {
        throw new InvalidOperationException("Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart");
    }
}
