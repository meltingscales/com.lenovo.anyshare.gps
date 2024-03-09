package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class IOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1863Dsf f10030a;
    public final /* synthetic */ LOe b;

    public IOe(LOe lOe, C1863Dsf c1863Dsf) {
        this.b = lOe;
        this.f10030a = c1863Dsf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.b.a("game1", this.f10030a);
        C21194ukf.a(this.f10030a);
    }
}
