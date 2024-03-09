package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ushareit.coin.widget.DiscoverCoinTaskView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3416Jcf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverCoinTaskView f10589a;

    public View$OnClickListenerC3416Jcf(DiscoverCoinTaskView discoverCoinTaskView) {
        this.f10589a = discoverCoinTaskView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f10589a.a();
        if (this.f10589a.getParent() == null || !(this.f10589a.getParent() instanceof ViewGroup)) {
            return;
        }
        ViewParent parent = this.f10589a.getParent();
        if (parent == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
        }
        ((ViewGroup) parent).removeView(this.f10589a);
    }
}
