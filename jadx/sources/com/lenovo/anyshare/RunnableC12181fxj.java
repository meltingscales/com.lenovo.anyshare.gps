package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.Data;
import androidx.work.WorkerParameters;
import com.ushareit.worker.category.HighPriorityWork;
import com.ushareit.worker.category.LowPriorityWork;

/* renamed from: com.lenovo.anyshare.fxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12181fxj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21005a;
    public final /* synthetic */ Context b;

    public RunnableC12181fxj(String str, Context context) {
        this.f21005a = str;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        WorkerParameters a2 = C17083nxj.a(new Data.Builder().putString("from", this.f21005a).build());
        new HighPriorityWork(this.b, a2).doWork();
        new LowPriorityWork(this.b, a2).doWork();
    }
}
