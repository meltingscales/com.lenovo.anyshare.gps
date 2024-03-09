package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC2805Gze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3381Ize f9456a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC2805Gze(C3381Ize c3381Ize, Context context) {
        this.f9456a = c3381Ize;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String f;
        this.f9456a.f(this.b);
        f = this.f9456a.f();
        C5962Rze.a("Christ/Background/x", f, "close", "");
    }
}
