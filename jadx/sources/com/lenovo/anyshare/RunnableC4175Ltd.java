package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Ltd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4175Ltd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11623a;
    public final /* synthetic */ AppItem b;

    public RunnableC4175Ltd(String str, AppItem appItem) {
        this.f11623a = str;
        this.b = appItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        C4505Mxd.b(this.f11623a, this.b.getStringExtra("url"), this.b.r, "p2p_start_retry");
        C3745Kgd.c a2 = C3745Kgd.a();
        String str = this.f11623a;
        AppItem appItem = this.b;
        a2.a(str, appItem.r, appItem.j, new C3888Ktd(this));
    }
}
