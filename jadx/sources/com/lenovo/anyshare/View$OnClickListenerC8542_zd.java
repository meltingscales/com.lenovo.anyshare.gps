package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare._zd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC8542_zd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f18287a;
    public final /* synthetic */ ImmersiveAdView b;

    public View$OnClickListenerC8542_zd(ImmersiveAdView immersiveAdView, JJd jJd) {
        this.b = immersiveAdView;
        this.f18287a = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.l = true;
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        this.f18287a.ea.a(view.getContext(), rect);
    }
}
