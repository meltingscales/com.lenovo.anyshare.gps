package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.coin.widget.CoinNewWidgetCardView;
import com.ushareit.hybrid.HybridConfig;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5412Qbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinNewWidgetCardView f13691a;

    public View$OnClickListenerC5412Qbf(CoinNewWidgetCardView coinNewWidgetCardView) {
        this.f13691a = coinNewWidgetCardView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i;
        FragmentActivity fragmentActivity;
        String c = C14344jZe.c();
        str = this.f13691a.h;
        if (!TextUtils.isEmpty(str)) {
            c = this.f13691a.h;
        }
        if (!TextUtils.isEmpty(c)) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "coin_widget";
            activityConfig.a(60);
            activityConfig.d = c;
            String str2 = activityConfig.s;
            fragmentActivity = this.f13691a.f;
            PKg.c(fragmentActivity, activityConfig);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        i = this.f13691a.j;
        linkedHashMap.put("status", String.valueOf(i));
        linkedHashMap.put("card_id", "coin");
        linkedHashMap.put("card_size", this.f13691a.l ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f13691a.getLayerPos()));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("/MainActivity/coins", null, linkedHashMap);
    }
}
