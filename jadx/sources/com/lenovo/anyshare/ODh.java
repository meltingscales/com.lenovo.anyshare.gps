package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes8.dex */
public final class ODh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final int f12618a = 800;
    public final /* synthetic */ PDh b;

    public ODh(PDh pDh) {
        this.b = pDh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C11440emk.e(view, "v");
        if (C8296_cj.a(view, this.f12618a)) {
            return;
        }
        boolean k = RAi.k();
        this.b.f13065a.x = k;
        this.b.f13065a.y = false;
        this.b.f13065a.a(view, k);
        this.b.f13065a.a(k ? "Pause" : "Play");
    }
}
