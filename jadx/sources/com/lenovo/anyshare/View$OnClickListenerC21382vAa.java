package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.NotifyNewView;

/* renamed from: com.lenovo.anyshare.vAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21382vAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f27796a;
    public final /* synthetic */ NotifyNewView b;

    public View$OnClickListenerC21382vAa(NotifyNewView notifyNewView, long j) {
        this.b = notifyNewView;
        this.f27796a = j;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view, 3000L)) {
            return;
        }
        this.b.a(this.f27796a, "continue");
    }
}
