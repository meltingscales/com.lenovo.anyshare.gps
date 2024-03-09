package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.FontEntityAtom;

/* renamed from: com.lenovo.anyshare.Nlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4659Nlc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f12460a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 0;
    public static final byte e = 1;
    public static final byte f = 2;
    public static final byte g = 0;
    public static final byte h = 16;
    public static final byte i = 32;
    public static final byte j = 64;
    public static final byte k = 48;
    public static final byte l = 80;
    public static final C4659Nlc m = new C4659Nlc();
    public static final C4659Nlc n;
    public static final C4659Nlc o;
    public static final C4659Nlc p;
    public int q;
    public int r;
    public int s;
    public int t;
    public String u;

    static {
        C4659Nlc c4659Nlc = m;
        c4659Nlc.u = C21922vuc.f28197a;
        c4659Nlc.q = 0;
        c4659Nlc.r = 4;
        c4659Nlc.s = 0;
        c4659Nlc.t = 34;
        n = new C4659Nlc();
        C4659Nlc c4659Nlc2 = n;
        c4659Nlc2.u = "Times New Roman";
        c4659Nlc2.q = 0;
        c4659Nlc2.r = 4;
        c4659Nlc2.s = 0;
        c4659Nlc2.t = 18;
        o = new C4659Nlc();
        C4659Nlc c4659Nlc3 = o;
        c4659Nlc3.u = "Courier New";
        c4659Nlc3.q = 0;
        c4659Nlc3.r = 4;
        c4659Nlc3.s = 0;
        c4659Nlc3.t = 49;
        p = new C4659Nlc();
        C4659Nlc c4659Nlc4 = p;
        c4659Nlc4.u = "Wingdings";
        c4659Nlc4.q = 2;
        c4659Nlc4.r = 4;
        c4659Nlc4.s = 0;
        c4659Nlc4.t = 2;
    }

    public C4659Nlc() {
    }

    public C4659Nlc(FontEntityAtom fontEntityAtom) {
        this.u = fontEntityAtom.getFontName();
        this.q = fontEntityAtom.getCharSet();
        this.r = fontEntityAtom.getFontType();
        this.s = fontEntityAtom.getFontFlags();
        this.t = fontEntityAtom.getPitchAndFamily();
    }
}
