package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.cJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC9875cJd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f19281a;
    public final /* synthetic */ C13556iJd b;

    public View$OnClickListenerC9875cJd(C13556iJd c13556iJd, Activity activity) {
        this.b = c13556iJd;
        this.f19281a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        View view2;
        WMd wMd;
        z = this.b.A;
        if (!z) {
            view2 = this.b.n;
            view2.setVisibility(0);
            wMd = this.b.C;
            PId.a(wMd);
            this.b.e();
            return;
        }
        this.f19281a.finish();
    }
}
