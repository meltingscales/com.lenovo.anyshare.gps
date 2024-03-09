package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.ShapeStroke;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Id  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3134Id implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f10169a;
    public final GradientType b;
    public final C19272rd c;
    public final C19882sd d;
    public final C21104ud e;
    public final C21104ud f;
    public final C18664qd g;
    public final ShapeStroke.LineCapType h;
    public final ShapeStroke.LineJoinType i;
    public final float j;
    public final List<C18664qd> k;
    public final C18664qd l;
    public final boolean m;

    public C3134Id(String str, GradientType gradientType, C19272rd c19272rd, C19882sd c19882sd, C21104ud c21104ud, C21104ud c21104ud2, C18664qd c18664qd, ShapeStroke.LineCapType lineCapType, ShapeStroke.LineJoinType lineJoinType, float f, List<C18664qd> list, C18664qd c18664qd2, boolean z) {
        this.f10169a = str;
        this.b = gradientType;
        this.c = c19272rd;
        this.d = c19882sd;
        this.e = c21104ud;
        this.f = c21104ud2;
        this.g = c18664qd;
        this.h = lineCapType;
        this.i = lineJoinType;
        this.j = f;
        this.k = list;
        this.l = c18664qd2;
        this.m = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C22925xc(c7988Zb, abstractC6289Td, this);
    }
}
