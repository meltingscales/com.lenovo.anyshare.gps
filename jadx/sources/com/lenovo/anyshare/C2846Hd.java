package com.lenovo.anyshare;

import android.graphics.Path;
import com.airbnb.lottie.model.content.GradientType;

/* renamed from: com.lenovo.anyshare.Hd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2846Hd implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final GradientType f9712a;
    public final Path.FillType b;
    public final C19272rd c;
    public final C19882sd d;
    public final C21104ud e;
    public final C21104ud f;
    public final String g;
    public final C18664qd h;
    public final C18664qd i;
    public final boolean j;

    public C2846Hd(String str, GradientType gradientType, Path.FillType fillType, C19272rd c19272rd, C19882sd c19882sd, C21104ud c21104ud, C21104ud c21104ud2, C18664qd c18664qd, C18664qd c18664qd2, boolean z) {
        this.f9712a = gradientType;
        this.b = fillType;
        this.c = c19272rd;
        this.d = c19882sd;
        this.e = c21104ud;
        this.f = c21104ud2;
        this.g = str;
        this.h = c18664qd;
        this.i = c18664qd2;
        this.j = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C22314wc(c7988Zb, abstractC6289Td, this);
    }
}
