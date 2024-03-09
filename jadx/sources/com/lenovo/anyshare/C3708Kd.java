package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Kd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3708Kd implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f11076a;
    public final C18664qd b;
    public final C18664qd c;
    public final C0810Ad d;
    public final boolean e;

    public C3708Kd(String str, C18664qd c18664qd, C18664qd c18664qd2, C0810Ad c0810Ad, boolean z) {
        this.f11076a = str;
        this.b = c18664qd;
        this.c = c18664qd2;
        this.d = c0810Ad;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C2835Hc(c7988Zb, abstractC6289Td, this);
    }
}
