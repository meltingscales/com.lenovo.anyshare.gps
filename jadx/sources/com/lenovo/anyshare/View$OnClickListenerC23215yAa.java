package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.NotifyNewView;

/* renamed from: com.lenovo.anyshare.yAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23215yAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f29218a;
    public final /* synthetic */ NotifyNewView b;

    public View$OnClickListenerC23215yAa(NotifyNewView notifyNewView, long j) {
        this.b = notifyNewView;
        this.f29218a = j;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view, 3000L)) {
            return;
        }
        this.b.b(this.f29218a, "dialog_demo_ignore");
    }
}
