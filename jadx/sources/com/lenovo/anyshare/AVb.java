package com.lenovo.anyshare;

import android.util.SparseArray;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class AVb extends ScheduledThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6511a = "ScExecutor";
    public static boolean b = false;
    public static SparseArray<String> c;

    static {
        if (b) {
            c = new SparseArray<>();
        }
    }

    public AVb(int i) {
        super(i);
    }

    public Future<?> a(Runnable runnable, long j, int i, String str) {
        if (b && str != null) {
            c.put(i, str);
        }
        return super.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    public void a(int i) {
        if (b) {
            C22838xVb.d(f6511a, "before execute: " + c.get(i));
        }
    }

    public void a(int i, Throwable th) {
        if (b) {
            String str = c.get(i);
            C22838xVb.d(f6511a, "before execute: " + str);
            if (th != null) {
                C22838xVb.e(f6511a, "after execute: " + str + ", e = " + th.toString());
            } else {
                C22838xVb.d(f6511a, "after execute: " + str);
            }
            c.delete(i);
        }
    }
}
