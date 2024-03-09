package com.lenovo.anyshare;

import android.os.Process;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.caj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC10077caj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        int threadPriority = Process.getThreadPriority(0);
        Process.setThreadPriority(-19);
        C12516gaj.b(K_i.class.getName());
        C12516gaj.b(H_i.class.getName());
        C12516gaj.b(L_i.class.getName());
        C12516gaj.b(N_i.class.getName());
        C12516gaj.b(L_i.class.getName());
        C12516gaj.b(L_i.class.getName());
        Process.setThreadPriority(threadPriority);
    }
}
