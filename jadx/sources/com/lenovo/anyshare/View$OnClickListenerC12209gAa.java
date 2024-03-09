package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.AgreeChannelViewD;

/* renamed from: com.lenovo.anyshare.gAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12209gAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f21036a;
    public final /* synthetic */ AgreeChannelViewD b;

    public View$OnClickListenerC12209gAa(AgreeChannelViewD agreeChannelViewD, long j) {
        this.b = agreeChannelViewD;
        this.f21036a = j;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view, 3000L)) {
            return;
        }
        C8356_ie.a(new RunnableC11599fAa(this));
        long currentTimeMillis = System.currentTimeMillis();
        this.b.a();
        this.b.a((currentTimeMillis - this.f21036a) / 1000);
    }
}
