package com.lenovo.anyshare;

import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ahe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8936ahe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9546bhe f18587a;

    public RunnableC8936ahe(C9546bhe c9546bhe) {
        this.f18587a = c9546bhe;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6613Uge c6613Uge;
        C6613Uge c6613Uge2;
        c6613Uge = NetworkStatus.b;
        if (c6613Uge != null) {
            c6613Uge2 = NetworkStatus.b;
            c6613Uge2.a(NetworkStatus.c(ObjectStore.getContext()));
        }
    }
}
