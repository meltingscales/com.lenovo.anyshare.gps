package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class YIa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BJa f17046a;
    public final /* synthetic */ int b;
    public final /* synthetic */ _Ia c;

    public YIa(_Ia _ia, BJa bJa, int i) {
        this.c = _ia;
        this.f17046a = bJa;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.setTag(this.f17046a);
        this.c.f17913a.a(this.b, view);
    }
}
