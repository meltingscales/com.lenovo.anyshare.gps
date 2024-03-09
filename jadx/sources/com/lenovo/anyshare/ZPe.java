package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.IPackageDataObserver;

/* loaded from: classes7.dex */
public class ZPe extends IPackageDataObserver.Stub {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17535a;
    public final /* synthetic */ _Pe b;

    public ZPe(_Pe _pe, Context context) {
        this.b = _pe;
        this.f17535a = context;
    }

    @Override // android.content.pm.IPackageDataObserver
    public void onRemoveCompleted(String str, boolean z) {
        Object obj;
        Object obj2;
        C6040Sge.a("clean_onekeyclear", "freeStorageAndNotify().onRemoveCompleted(), succeeded=" + z + ", pkgName=" + str);
        _Pe.b(this.f17535a, false);
        obj = _Pe.b;
        synchronized (obj) {
            obj2 = _Pe.b;
            obj2.notifyAll();
        }
    }
}
