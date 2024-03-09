package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.xyz.myug.XYUGProvider;

/* renamed from: com.lenovo.anyshare.jHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC14151jHj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC12297gHj f22424a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ XYUGProvider c;

    public RunnableC14151jHj(XYUGProvider xYUGProvider, InterfaceC12297gHj interfaceC12297gHj, Bundle bundle) {
        this.c = xYUGProvider;
        this.f22424a = interfaceC12297gHj;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f22424a.f(this.b);
        } catch (RemoteException e) {
            C6040Sge.a("XYUGProvider", "fireOnResult ", e);
        }
    }
}
