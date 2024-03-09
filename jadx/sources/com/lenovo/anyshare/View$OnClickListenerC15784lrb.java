package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.widget.FastModeSwitchView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC15784lrb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FastModeSwitchView f23602a;

    public View$OnClickListenerC15784lrb(FastModeSwitchView fastModeSwitchView) {
        this.f23602a = fastModeSwitchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6974Vnb c6974Vnb;
        c6974Vnb = this.f23602a.g;
        if (c6974Vnb == null || !c6974Vnb.d || C8296_cj.a(view)) {
            return;
        }
        this.f23602a.c();
    }
}
