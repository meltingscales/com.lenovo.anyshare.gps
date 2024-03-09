package com.lenovo.anyshare;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class NYe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LYe f12337a;

    public NYe(LYe lYe) {
        this.f12337a = lYe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean;
        ArrayList arrayList;
        InterfaceC3504Jkf interfaceC3504Jkf;
        try {
            C6658Ukf a2 = K_e.a();
            this.f12337a.c = a2;
            arrayList = this.f12337a.e;
            Iterator it = arrayList.iterator();
            C11440emk.d(it, "mCoinTaskCallbacks.iterator()");
            while (it.hasNext()) {
                Object next = it.next();
                C11440emk.d(next, "iterator.next()");
                WeakReference weakReference = (WeakReference) next;
                if (weakReference.get() != null) {
                    InterfaceC3504Jkf interfaceC3504Jkf2 = (InterfaceC3504Jkf) weakReference.get();
                    if (interfaceC3504Jkf2 != null) {
                        interfaceC3504Jkf2.a(a2);
                    }
                } else {
                    it.remove();
                }
            }
            interfaceC3504Jkf = this.f12337a.f;
            if (interfaceC3504Jkf != null) {
                interfaceC3504Jkf.a(a2);
            }
            C6040Sge.a("CoinTaskManager", "fetchTaskInfo suc");
            this.f12337a.a("suc", "");
        } catch (Exception e) {
            C6040Sge.a("CoinTaskManager", "fetchTaskInfo failed====" + e.getMessage());
            this.f12337a.a("fail", e.getMessage());
        }
        this.f12337a.f = null;
        atomicBoolean = this.f12337a.d;
        atomicBoolean.set(false);
    }
}
