package com.lenovo.anyshare;

import android.graphics.PointF;

/* renamed from: com.lenovo.anyshare.Jd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3421Jd implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f10593a;
    public final InterfaceC1100Bd<PointF, PointF> b;
    public final InterfaceC1100Bd<PointF, PointF> c;
    public final C18664qd d;
    public final boolean e;

    public C3421Jd(String str, InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd, InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd2, C18664qd c18664qd, boolean z) {
        this.f10593a = str;
        this.b = interfaceC1100Bd;
        this.c = interfaceC1100Bd2;
        this.d = c18664qd;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C2547Gc(c7988Zb, abstractC6289Td, this);
    }

    public String toString() {
        return "RectangleShape{position=" + this.b + ", size=" + this.c + '}';
    }
}
