package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.bJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC9265bJd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f18826a;
    public final /* synthetic */ C13556iJd b;

    public View$OnClickListenerC9265bJd(C13556iJd c13556iJd, Activity activity) {
        this.b = c13556iJd;
        this.f18826a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WMd wMd;
        wMd = this.b.C;
        PId.a(wMd, "close");
        this.f18826a.finish();
    }
}
