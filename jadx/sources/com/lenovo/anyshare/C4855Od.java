package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Od  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4855Od implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f12840a;
    public final int b;
    public final C22326wd c;
    public final boolean d;

    public C4855Od(String str, int i, C22326wd c22326wd, boolean z) {
        this.f12840a = str;
        this.b = i;
        this.c = c22326wd;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C3123Ic(c7988Zb, abstractC6289Td, this);
    }

    public String toString() {
        return "ShapePath{name=" + this.f12840a + ", index=" + this.b + '}';
    }
}
