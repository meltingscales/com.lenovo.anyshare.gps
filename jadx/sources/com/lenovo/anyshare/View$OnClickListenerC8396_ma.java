package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare._ma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8396_ma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f18172a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C9614bna c;

    public View$OnClickListenerC8396_ma(C9614bna c9614bna, RNb rNb, int i) {
        this.c = c9614bna;
        this.f18172a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.setTag(this.f18172a);
        if (this.c.b.o != null) {
            this.c.b.o.a(this.b, view);
        }
    }
}
