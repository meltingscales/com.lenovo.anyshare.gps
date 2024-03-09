package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class CJe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FJe f7290a;

    public CJe(FJe fJe) {
        this.f7290a = fJe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AMe aMe = this.f7290a.g;
        if (aMe != null) {
            aMe.a(view);
        }
    }
}
