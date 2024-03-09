package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class DJe implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FJe f7759a;

    public DJe(FJe fJe) {
        this.f7759a = fJe;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        AMe aMe = this.f7759a.g;
        if (aMe != null) {
            aMe.d(view);
            return true;
        }
        return true;
    }
}
