package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.sharead.biz.yydl.item.AppItem;

/* loaded from: classes6.dex */
public class VZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15870a;
    public final /* synthetic */ AppItem b;

    public VZd(String str, AppItem appItem) {
        this.f15870a = str;
        this.b = appItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        C4505Mxd.b(this.f15870a, this.b.c("url"), this.b.r, "p2p_start_retry");
        C3745Kgd.c a2 = C3745Kgd.a();
        String str = this.f15870a;
        AppItem appItem = this.b;
        a2.a(str, appItem.r, appItem.j, new PZd(this));
    }
}
