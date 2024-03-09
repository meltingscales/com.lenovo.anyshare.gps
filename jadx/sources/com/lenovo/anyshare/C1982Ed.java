package com.lenovo.anyshare;

import android.graphics.PointF;

/* renamed from: com.lenovo.anyshare.Ed  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1982Ed implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f8409a;
    public final InterfaceC1100Bd<PointF, PointF> b;
    public final C21104ud c;
    public final boolean d;
    public final boolean e;

    public C1982Ed(String str, InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd, C21104ud c21104ud, boolean z, boolean z2) {
        this.f8409a = str;
        this.b = interfaceC1100Bd;
        this.c = c21104ud;
        this.d = z;
        this.e = z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C21092uc(c7988Zb, abstractC6289Td, this);
    }
}
