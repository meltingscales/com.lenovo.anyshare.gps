package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.yBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC23230yBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f29231a;
    public final /* synthetic */ ABd b;

    public View$OnClickListenerC23230yBd(ABd aBd, Activity activity) {
        this.b = aBd;
        this.f29231a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f29231a.finish();
    }
}
