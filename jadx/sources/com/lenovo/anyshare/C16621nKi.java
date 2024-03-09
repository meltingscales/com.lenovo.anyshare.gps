package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.AbstractRunnableC15402lKi;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.nKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16621nKi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f24248a = 2;
    public static final int b = 4;
    public static final int c = 6;
    public static final int d = 8;
    public static C16621nKi e;
    public ExecutorService h = null;
    public ExecutorService i = null;
    public final ExecutorService f = Executors.newCachedThreadPool();
    public final ExecutorService g = Executors.newCachedThreadPool();
    public final Handler j = new HandlerC16011mKi(this, Looper.getMainLooper());

    public static C16621nKi a() {
        if (e == null) {
            e = new C16621nKi();
        }
        return e;
    }

    public void a(AbstractRunnableC15402lKi abstractRunnableC15402lKi) {
        a(abstractRunnableC15402lKi, 2);
    }

    public void a(AbstractRunnableC15402lKi abstractRunnableC15402lKi, int i) {
        ExecutorService executorService;
        if (i == 4) {
            executorService = this.g;
        } else if (i == 6) {
            if (this.h == null) {
                this.h = Executors.newSingleThreadExecutor();
            }
            executorService = this.h;
        } else if (i != 8) {
            executorService = this.f;
        } else {
            if (this.i == null) {
                this.i = Executors.newSingleThreadExecutor();
            }
            executorService = this.i;
        }
        a(abstractRunnableC15402lKi, executorService);
    }

    public void a(AbstractRunnableC15402lKi abstractRunnableC15402lKi, ExecutorService executorService) {
        if (executorService == null) {
            return;
        }
        if (abstractRunnableC15402lKi instanceof AbstractRunnableC15402lKi.a) {
            ((AbstractRunnableC15402lKi.a) abstractRunnableC15402lKi).a(this.j);
        }
        executorService.execute(abstractRunnableC15402lKi);
    }
}
