package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.ushareit.myug.MyUGProvider;

/* renamed from: com.lenovo.anyshare.yji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23629yji implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7143Wce f29503a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ MyUGProvider c;

    public RunnableC23629yji(MyUGProvider myUGProvider, InterfaceC7143Wce interfaceC7143Wce, Bundle bundle) {
        this.c = myUGProvider;
        this.f29503a = interfaceC7143Wce;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f29503a.f(this.b);
        } catch (RemoteException e) {
            C6040Sge.a("MyUGProvider", "fireOnResult ", e);
        }
    }
}
