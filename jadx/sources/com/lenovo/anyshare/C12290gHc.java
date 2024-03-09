package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12290gHc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f21093a = 0;
    public static final short b = 1;
    public short c;
    public C11680fHc d;
    public C11680fHc e;
    public int f;
    public int g;

    public C12290gHc(short s) {
        this.c = (short) 1;
        this.c = s;
    }

    public void a() {
        C11680fHc c11680fHc = this.d;
        if (c11680fHc != null) {
            c11680fHc.a();
            this.d = null;
        }
        C11680fHc c11680fHc2 = this.e;
        if (c11680fHc2 != null) {
            c11680fHc2.a();
            this.e = null;
        }
    }
}
