package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class YNd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17085a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ZNd c;

    public YNd(ZNd zNd, boolean z, boolean z2) {
        this.c = zNd;
        this.f17085a = z;
        this.b = z2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Context context;
        context = this.c.f17518a.r;
        C9930cOd c9930cOd = this.c.f17518a;
        C3645Jxd.a(context, c9930cOd.c.c, c9930cOd.b.r(), true);
        JJd jJd = this.c.f17518a.b;
        String str = jJd.h;
        String str2 = jJd.i;
        String a2 = RLd.a(jJd);
        WMd adshonorData = this.c.f17518a.b.getAdshonorData();
        TQd.b(1, str, str2, a2, adshonorData, 5, 0L, C12324gKd.a(this.f17085a, this.b) + "");
    }
}
