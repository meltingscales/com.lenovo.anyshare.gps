package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Vjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6934Vjf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f15970a;
    public final /* synthetic */ InterfaceC10209clk b;

    public C6934Vjf(Activity activity, InterfaceC10209clk interfaceC10209clk) {
        this.f15970a = activity;
        this.b = interfaceC10209clk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Activity activity = this.f15970a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 17 || !this.f15970a.isDestroyed()) {
            this.b.invoke();
        }
    }
}
