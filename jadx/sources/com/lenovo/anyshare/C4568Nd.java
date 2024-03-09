package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4568Nd implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f12391a;
    public final List<InterfaceC2270Fd> b;
    public final boolean c;

    public C4568Nd(String str, List<InterfaceC2270Fd> list, boolean z) {
        this.f12391a = str;
        this.b = list;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C19870sc(c7988Zb, abstractC6289Td, this);
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f12391a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
