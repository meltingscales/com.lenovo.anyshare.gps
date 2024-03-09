package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Nue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4760Nue implements Comparator<C7065Vve> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5333Pue f12534a;

    public C4760Nue(C5333Pue c5333Pue) {
        this.f12534a = c5333Pue;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C7065Vve c7065Vve, C7065Vve c7065Vve2) {
        int a2;
        a2 = this.f12534a.a(c7065Vve2.e, c7065Vve.e);
        return a2;
    }
}
