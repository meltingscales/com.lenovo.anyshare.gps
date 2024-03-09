package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class BJe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FJe f6842a;

    public BJe(FJe fJe) {
        this.f6842a = fJe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AMe aMe = this.f6842a.g;
        if (aMe != null) {
            aMe.b(view);
        }
    }
}
