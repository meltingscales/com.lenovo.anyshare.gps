package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Rfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC5745Rfh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6032Sfh f14165a;

    public View$OnClickListenerC5745Rfh(C6032Sfh c6032Sfh) {
        this.f14165a = c6032Sfh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6032Sfh c6032Sfh = this.f14165a;
        c6032Sfh.a(c6032Sfh.getMData().clickUrl);
    }
}
