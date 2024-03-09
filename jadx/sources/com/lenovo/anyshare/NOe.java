package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class NOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ POe f12254a;

    public NOe(POe pOe) {
        this.f12254a = pOe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        POe pOe = this.f12254a;
        pOe.e.a("game2", pOe.d);
        C21194ukf.a(this.f12254a.d);
    }
}
