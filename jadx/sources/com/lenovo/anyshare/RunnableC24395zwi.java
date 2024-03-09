package com.lenovo.anyshare;

import android.os.Process;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24395zwi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f30057a;
    public final /* synthetic */ long b;

    public RunnableC24395zwi(List list, long j) {
        this.f30057a = list;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        int threadPriority = Process.getThreadPriority(0);
        Process.setThreadPriority(10);
        b = C1028Awi.b(C23785ywi.a(this.f30057a, this.b), this.b);
        if (b) {
            File externalFilesDir = ObjectStore.getContext().getExternalFilesDir("tree");
            File a2 = C2776Gwi.a(new File(externalFilesDir, this.b + "tree.png"), true);
            File externalFilesDir2 = ObjectStore.getContext().getExternalFilesDir("tree");
            File file = new File(externalFilesDir2, "." + a2.getName());
            a2.renameTo(file);
            C2200Ewi.a(file, this.b);
        }
        Process.setThreadPriority(threadPriority);
    }
}
