package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class PWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SWf f13210a;

    public PWf(SWf sWf) {
        this.f13210a = sWf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Runnable runnable;
        Runnable runnable2;
        C19705sOa.c("/Apps/Uncommonly/Permission");
        runnable = this.f13210a.z;
        if (runnable != null) {
            runnable2 = this.f13210a.z;
            runnable2.run();
        }
    }
}
