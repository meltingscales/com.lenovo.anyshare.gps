package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.ushareit.ads.immersive.ImmersiveAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Vzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7108Vzd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f16100a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ ImmersiveAdView c;

    public View$OnClickListenerC7108Vzd(ImmersiveAdView immersiveAdView, JJd jJd, C1313Bwd c1313Bwd) {
        this.c = immersiveAdView;
        this.f16100a = jJd;
        this.b = c1313Bwd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.c.l = true;
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        this.f16100a.ea.a(view.getContext(), rect);
        Context context = ObjectStore.getContext();
        C1313Bwd c1313Bwd = this.b;
        C23478yXi.b(context, c1313Bwd, JTd.a(c1313Bwd), null);
    }
}
