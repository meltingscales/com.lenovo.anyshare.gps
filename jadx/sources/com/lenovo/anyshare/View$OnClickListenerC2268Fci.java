package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2268Fci implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2556Gci f8836a;

    public View$OnClickListenerC2268Fci(C2556Gci c2556Gci) {
        this.f8836a = c2556Gci;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7699Yaj c7699Yaj;
        c7699Yaj = this.f8836a.f9279a;
        c7699Yaj.dismiss();
        this.f8836a.b();
    }
}
