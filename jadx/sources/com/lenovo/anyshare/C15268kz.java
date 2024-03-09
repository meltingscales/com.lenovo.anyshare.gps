package com.lenovo.anyshare;

import android.os.Process;
import com.lenovo.anyshare.ExecutorServiceC14658jz;

/* renamed from: com.lenovo.anyshare.kz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15268kz extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExecutorServiceC14658jz.b f23224a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15268kz(ExecutorServiceC14658jz.b bVar, Runnable runnable) {
        super(runnable);
        this.f23224a = bVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(9);
        super.run();
    }
}
