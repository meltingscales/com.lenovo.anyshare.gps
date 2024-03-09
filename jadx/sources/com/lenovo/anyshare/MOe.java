package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class MOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ POe f11811a;

    public MOe(POe pOe) {
        this.f11811a = pOe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        POe pOe = this.f11811a;
        pOe.e.a("game1", pOe.c);
        C21194ukf.a(this.f11811a.c);
    }
}
