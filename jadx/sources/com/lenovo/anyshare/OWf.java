package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class OWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SWf f12771a;

    public OWf(SWf sWf) {
        this.f12771a = sWf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        C19705sOa.c("/Apps/Uncommonly/PermissionClose");
        this.f12771a.y = true;
        view2 = this.f12771a.x;
        view2.setVisibility(8);
    }
}
