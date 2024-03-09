package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.coin.widget.CoinWidgetCardView;
import com.ushareit.hybrid.HybridConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC21709vcf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinWidgetCardView f28047a;

    public View$OnClickListenerC21709vcf(CoinWidgetCardView coinWidgetCardView) {
        this.f28047a = coinWidgetCardView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i;
        FragmentActivity fragmentActivity;
        String c = C14344jZe.c();
        str = this.f28047a.g;
        if (!TextUtils.isEmpty(str)) {
            c = this.f28047a.g;
        }
        if (!TextUtils.isEmpty(c)) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "coin_widget";
            activityConfig.a(60);
            activityConfig.d = c;
            String str2 = activityConfig.s;
            fragmentActivity = this.f28047a.e;
            PKg.c(fragmentActivity, activityConfig);
        }
        C20316tOa c20316tOa = new C20316tOa(this.f28047a.getContext());
        c20316tOa.f27031a = "/MainActivity/tile/coins";
        i = this.f28047a.i;
        c20316tOa.a("status", (Object) String.valueOf(i));
        C19705sOa.e(c20316tOa);
    }
}
