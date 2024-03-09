package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.widget.FastModeSwitchView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC16393mrb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FastModeSwitchView f24077a;

    public View$OnClickListenerC16393mrb(FastModeSwitchView fastModeSwitchView) {
        this.f24077a = fastModeSwitchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6974Vnb c6974Vnb;
        c6974Vnb = this.f24077a.g;
        if (c6974Vnb == null || !c6974Vnb.b || C8296_cj.a(view)) {
            return;
        }
        this.f24077a.d();
    }
}
