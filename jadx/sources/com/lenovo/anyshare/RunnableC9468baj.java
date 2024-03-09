package com.lenovo.anyshare;

import android.os.Process;
import androidx.collection.ArraySet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.baj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC9468baj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        int threadPriority = Process.getThreadPriority(0);
        Process.setThreadPriority(-19);
        C12516gaj.b(T_i.class.getName());
        C12516gaj.b(Z_i.class.getName());
        C12516gaj.b(ArraySet.class.getName());
        C12516gaj.b("androidx.collection.ContainerHelpers");
        C12516gaj.b("androidx.collection.MapCollections");
        C12516gaj.b("androidx.collection.MapCollections$KeySet");
        C12516gaj.b(R_i.class.getName());
        Process.setThreadPriority(threadPriority);
    }
}
