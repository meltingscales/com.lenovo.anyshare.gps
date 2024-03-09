package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class FNb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ INb f8694a;

    public FNb(INb iNb) {
        this.f8694a = iNb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8694a.f();
        this.f8694a.a("/close");
    }
}
