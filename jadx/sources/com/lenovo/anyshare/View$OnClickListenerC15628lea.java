package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinTaskCheatingDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC15628lea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskCheatingDialog f23507a;

    public View$OnClickListenerC15628lea(CoinTaskCheatingDialog coinTaskCheatingDialog) {
        this.f23507a = coinTaskCheatingDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        HashMap hashMap;
        str = this.f23507a.w;
        HashMap b = Nhk.b(C18699qfk.a("pve_cur", "/game/coins/game_timer/ad"), C18699qfk.a("adtype", str));
        hashMap = this.f23507a.x;
        b.putAll(hashMap);
        C6062Sie.a(ObjectStore.getContext(), "popup_click", b);
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = C8885ada.i();
        PKg.b(this.f23507a.getActivity(), activityConfig);
    }
}
