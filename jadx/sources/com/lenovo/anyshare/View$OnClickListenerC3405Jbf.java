package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.ushareit.coin.widget.CoinFarmTransResultView;
import com.ushareit.hybrid.HybridConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3405Jbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinFarmTransResultView f10580a;

    public View$OnClickListenerC3405Jbf(CoinFarmTransResultView coinFarmTransResultView) {
        this.f10580a = coinFarmTransResultView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String a2 = C16172mZe.a();
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String a3 = NZe.a(a2, "transmit_result_app");
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.f31699a = "coin_transmit_result_app";
        activityConfig.a(60);
        activityConfig.d = a3;
        activityConfig.s = null;
        PKg.c(this.f10580a.getContext(), activityConfig);
        C19705sOa.c("/FarmPage/aftertransfer/x");
    }
}
