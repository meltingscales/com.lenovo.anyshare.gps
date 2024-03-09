package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.download.task.PriorityBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class URh {

    /* renamed from: a  reason: collision with root package name */
    public static final int f15359a = 5;
    public static final int b = 1;
    public static final TimeUnit c = TimeUnit.HOURS;
    public int d = 1;
    public JRh e;

    public JRh a() {
        if (this.e == null) {
            synchronized (URh.class) {
                if (this.e == null) {
                    this.e = new JRh(this.d, 5, 1L, c, new PriorityBlockingQueue(), Executors.defaultThreadFactory(), new ThreadPoolExecutor.AbortPolicy());
                }
            }
        }
        return this.e;
    }

    public void b(Runnable runnable) {
        if (runnable != null) {
            a().remove(runnable);
        }
    }

    public void a(int i) {
        if (i <= 0) {
            i = 1;
        }
        if (i > 5) {
            i = 5;
        }
        this.d = i;
    }

    public void a(Runnable runnable) {
        if (runnable != null) {
            a().execute(runnable);
        }
    }
}
