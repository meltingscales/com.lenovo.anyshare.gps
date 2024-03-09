package com.lenovo.anyshare;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.bi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class ExecutorC9553bi implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Handler f19051a;
    public final /* synthetic */ C10162ci b;

    public ExecutorC9553bi(C10162ci c10162ci, Handler handler) {
        this.b = c10162ci;
        this.f19051a = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f19051a.post(runnable);
    }
}
