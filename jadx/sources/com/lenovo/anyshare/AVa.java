package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class AVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EVa f6510a;

    public AVa(EVa eVa) {
        this.f6510a = eVa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6510a.f8314a.G.getCount() == 0) {
            return;
        }
        this.f6510a.f8314a.G.open();
    }
}
