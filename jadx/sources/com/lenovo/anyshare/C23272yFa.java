package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.BFa;
import com.lenovo.anyshare.C17485oge;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.yFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23272yFa implements C17485oge.a {
    @Override // com.lenovo.anyshare.C17485oge.a
    public Context a(Context context) {
        return null;
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void a(BaseActivity baseActivity, int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void a(BaseActivity baseActivity, Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void a(BaseActivity baseActivity, boolean z) {
        if (baseActivity == null || TextUtils.isEmpty(baseActivity.ib()) || !C21439vFa.f27837a.containsKey(baseActivity.ib())) {
            return;
        }
        BFa.f6807a = true;
        C8356_ie.a(new RunnableC22661xFa(baseActivity));
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void b(BaseActivity baseActivity, Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public boolean b(BaseActivity baseActivity) {
        return false;
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void c(BaseActivity baseActivity) {
        BFa.f6807a = false;
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void d(BaseActivity baseActivity) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public boolean a(BaseActivity baseActivity) {
        if (baseActivity == null || TextUtils.isEmpty(baseActivity.ib()) || !C21439vFa.f27837a.containsKey(baseActivity.ib())) {
            return false;
        }
        if (C12943hJb.a().b(baseActivity)) {
            C6040Sge.f("inner_app_ad", "InnerAd; Prioritize display#2; office");
            return false;
        }
        BFa.a aVar = BFa.d;
        String ib = baseActivity.ib();
        C11440emk.d(ib, "activity.featureId");
        String str = C21439vFa.f27837a.get(baseActivity.ib());
        C11440emk.a((Object) str);
        C11440emk.d(str, "InterstitialAdCloudConfi…Map[activity.featureId]!!");
        return aVar.b(baseActivity, ib, str);
    }
}
