package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.FlashActivity;

/* loaded from: classes5.dex */
public class LX implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashActivity f11441a;

    public LX(FlashActivity flashActivity) {
        this.f11441a = flashActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C1185Bkh.c().b) {
            C17546olf.d(this.f11441a);
        }
    }
}
