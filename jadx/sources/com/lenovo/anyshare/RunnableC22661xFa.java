package com.lenovo.anyshare;

import com.lenovo.anyshare.BFa;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.xFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC22661xFa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseActivity f28801a;

    public RunnableC22661xFa(BaseActivity baseActivity) {
        this.f28801a = baseActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BFa.a aVar = BFa.d;
        BaseActivity baseActivity = this.f28801a;
        String ib = baseActivity.ib();
        C11440emk.d(ib, "activity.featureId");
        String str = C21439vFa.f27837a.get(this.f28801a.ib());
        C11440emk.a((Object) str);
        C11440emk.d(str, "InterstitialAdCloudConfi…Map[activity.featureId]!!");
        aVar.a(baseActivity, ib, str);
    }
}
