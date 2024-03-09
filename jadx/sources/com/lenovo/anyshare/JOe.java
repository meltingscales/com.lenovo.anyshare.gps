package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class JOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1863Dsf f10470a;
    public final /* synthetic */ LOe b;

    public JOe(LOe lOe, C1863Dsf c1863Dsf) {
        this.b = lOe;
        this.f10470a = c1863Dsf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.b.a("game2", this.f10470a);
        C21194ukf.a(this.f10470a);
    }
}
