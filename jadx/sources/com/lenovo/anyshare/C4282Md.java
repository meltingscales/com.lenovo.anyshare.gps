package com.lenovo.anyshare;

import android.graphics.Path;

/* renamed from: com.lenovo.anyshare.Md  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4282Md implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f11957a;
    public final Path.FillType b;
    public final String c;
    public final C18054pd d;
    public final C19882sd e;
    public final boolean f;

    public C4282Md(String str, boolean z, Path.FillType fillType, C18054pd c18054pd, C19882sd c19882sd, boolean z2) {
        this.c = str;
        this.f11957a = z;
        this.b = fillType;
        this.d = c18054pd;
        this.e = c19882sd;
        this.f = z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C21703vc(c7988Zb, abstractC6289Td, this);
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f11957a + '}';
    }
}
