package com.lenovo.anyshare;

import com.facebook.login.DeviceAuthDialog;

/* renamed from: com.lenovo.anyshare.dL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC10502dL implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f19749a;

    public RunnableC10502dL(DeviceAuthDialog deviceAuthDialog) {
        this.f19749a = deviceAuthDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f19749a.Gb();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
