package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class AJe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FJe f6419a;

    public AJe(FJe fJe) {
        this.f6419a = fJe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AMe aMe = this.f6419a.g;
        if (aMe != null) {
            aMe.c(view);
        }
    }
}
