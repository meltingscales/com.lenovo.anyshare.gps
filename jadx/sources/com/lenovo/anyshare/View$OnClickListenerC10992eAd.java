package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.immersive.ImmersiveAdView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.eAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC10992eAd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImmersiveAdView f20138a;

    public View$OnClickListenerC10992eAd(ImmersiveAdView immersiveAdView) {
        this.f20138a = immersiveAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        ImageView imageView2;
        TemplatePlayerView templatePlayerView;
        imageView = this.f20138a.e;
        imageView2 = this.f20138a.e;
        imageView.setSelected(!imageView2.isSelected());
        templatePlayerView = this.f20138a.f;
        templatePlayerView.z();
    }
}
