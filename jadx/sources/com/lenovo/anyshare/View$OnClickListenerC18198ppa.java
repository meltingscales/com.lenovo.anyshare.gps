package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.ppa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18198ppa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f25405a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C19416rpa c;

    public View$OnClickListenerC18198ppa(C19416rpa c19416rpa, RNb rNb, int i) {
        this.c = c19416rpa;
        this.f25405a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.setTag(this.f25405a);
        if (this.c.b.o != null) {
            this.c.b.o.a(this.b, view);
        }
    }
}
