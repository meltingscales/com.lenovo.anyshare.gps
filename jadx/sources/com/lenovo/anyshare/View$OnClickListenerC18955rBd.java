package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.rBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18955rBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f25956a;
    public final /* synthetic */ C20786uBd b;

    public View$OnClickListenerC18955rBd(C20786uBd c20786uBd, Activity activity) {
        this.b = c20786uBd;
        this.f25956a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f25956a.finish();
    }
}
