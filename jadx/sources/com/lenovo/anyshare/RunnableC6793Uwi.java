package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Uwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6793Uwi implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            ComponentCallbacks2C7634Xv.a(ObjectStore.getContext()).b();
        } catch (Exception unused) {
        }
    }
}
