package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes9.dex */
public class QIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AHj f13546a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ XIj e;

    public QIj(XIj xIj, AHj aHj, List list, int i, String str) {
        this.e = xIj;
        this.f13546a = aHj;
        this.b = list;
        this.c = i;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.e.b;
        if (bIj != null) {
            bIj2 = this.e.b;
            bIj2.a(this.f13546a, this.b, this.c, this.d);
        }
    }
}
