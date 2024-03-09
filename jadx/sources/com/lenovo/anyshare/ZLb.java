package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class ZLb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11124eMb f17499a;

    public ZLb(C11124eMb c11124eMb) {
        this.f17499a = c11124eMb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17499a.close();
    }
}
