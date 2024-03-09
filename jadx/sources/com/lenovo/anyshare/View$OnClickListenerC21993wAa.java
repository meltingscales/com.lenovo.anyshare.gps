package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.NotifyNewView;

/* renamed from: com.lenovo.anyshare.wAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21993wAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28243a;
    public final /* synthetic */ NotifyNewView b;

    public View$OnClickListenerC21993wAa(NotifyNewView notifyNewView, long j) {
        this.b = notifyNewView;
        this.f28243a = j;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view, 3000L)) {
            return;
        }
        this.b.b(this.f28243a, "ignore");
    }
}
