package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.b_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC9455b_h implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10064c_h f18976a;

    public View$OnClickListenerC9455b_h(C10064c_h c10064c_h) {
        this.f18976a = c10064c_h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7699Yaj c7699Yaj;
        c7699Yaj = this.f18976a.f19420a;
        c7699Yaj.dismiss();
        this.f18976a.b();
    }
}
