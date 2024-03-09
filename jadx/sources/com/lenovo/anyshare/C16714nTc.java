package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.anythink.rewardvideo.api.ATRewardVideoAd;
import com.anythink.rewardvideo.api.ATRewardVideoAutoAd;
import com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.nTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C16714nTc extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14885kTc f24313a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ESc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16714nTc(C14885kTc c14885kTc, Context context, String str, ESc eSc) {
        super(0);
        this.f24313a = c14885kTc;
        this.b = context;
        this.c = str;
        this.d = eSc;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        boolean z;
        ATRewardVideoAd aTRewardVideoAd;
        String str;
        ATRewardVideoAutoEventListener aTRewardVideoAutoEventListener;
        Context context = this.b;
        if (!(context instanceof Activity)) {
            context = null;
        }
        Activity activity = (Activity) context;
        if (activity != null) {
            z = this.f24313a.c;
            if (z) {
                str = this.f24313a.e;
                String str2 = this.c;
                aTRewardVideoAutoEventListener = this.f24313a.r;
                ATRewardVideoAutoAd.show(activity, str, str2, aTRewardVideoAutoEventListener);
            } else {
                aTRewardVideoAd = this.f24313a.p;
                if (aTRewardVideoAd != null) {
                    aTRewardVideoAd.show((Activity) this.b, this.c);
                }
            }
            this.f24313a.q = this.d;
        }
    }
}
