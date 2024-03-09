package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.anythink.interstitial.api.ATInterstitial;
import com.anythink.interstitial.api.ATInterstitialAutoAd;
import com.anythink.interstitial.api.ATInterstitialAutoEventListener;
import com.lenovo.anyshare.C22806xSc;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.cTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C9984cTc extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sc f19363a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9984cTc(_Sc _sc, Context context, String str) {
        super(0);
        this.f19363a = _sc;
        this.b = context;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        boolean z;
        ATInterstitial aTInterstitial;
        String str;
        ATInterstitialAutoEventListener aTInterstitialAutoEventListener;
        Context context = this.b;
        if (!(context instanceof Activity)) {
            context = null;
        }
        Activity activity = (Activity) context;
        if (activity != null) {
            z = this.f19363a.c;
            if (z) {
                str = this.f19363a.e;
                String str2 = this.c;
                aTInterstitialAutoEventListener = this.f19363a.r;
                ATInterstitialAutoAd.show(activity, str, str2, aTInterstitialAutoEventListener);
                return;
            }
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("ToponInterstitialAd Final Show: " + this.f19363a + "  contxt=" + this.b);
            aTInterstitial = this.f19363a.q;
            if (aTInterstitial != null) {
                aTInterstitial.show((Activity) this.b, this.c);
            }
        }
    }
}
