package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.dAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC10383dAd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFlashSkipView.a f19668a;
    public final /* synthetic */ ImmersiveAdView b;

    public View$OnClickListenerC10383dAd(ImmersiveAdView immersiveAdView, AdFlashSkipView.a aVar) {
        this.b = immersiveAdView;
        this.f19668a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdFlashSkipView adFlashSkipView;
        adFlashSkipView = this.b.c;
        adFlashSkipView.a();
        this.f19668a.onFinish();
    }
}
