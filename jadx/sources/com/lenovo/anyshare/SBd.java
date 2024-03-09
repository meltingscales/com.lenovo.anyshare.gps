package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* loaded from: classes6.dex */
public class SBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f14340a;
    public final /* synthetic */ UBd b;

    public SBd(UBd uBd, Activity activity) {
        this.b = uBd;
        this.f14340a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14340a.finish();
    }
}
