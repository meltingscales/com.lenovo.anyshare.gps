package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Yzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7969Yzd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFlashSkipView.a f17415a;
    public final /* synthetic */ ImmersiveAdView b;

    public View$OnClickListenerC7969Yzd(ImmersiveAdView immersiveAdView, AdFlashSkipView.a aVar) {
        this.b = immersiveAdView;
        this.f17415a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdFlashSkipView adFlashSkipView;
        adFlashSkipView = this.b.c;
        adFlashSkipView.a();
        this.f17415a.onFinish();
    }
}
