package com.lenovo.anyshare;

import android.util.SparseArray;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.lXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15545lXi extends ScheduledThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f23431a = false;
    public static SparseArray<String> b;

    static {
        if (f23431a) {
            b = new SparseArray<>();
        }
    }

    public C15545lXi(int i) {
        super(i);
    }

    public Future<?> a(Runnable runnable, long j, int i, String str) {
        if (f23431a && str != null) {
            b.put(i, str);
        }
        return super.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    public void a(int i) {
        if (f23431a) {
            C12472gXi.b(b);
            C6040Sge.e(AVb.f6511a, "before execute: " + b.get(i));
        }
    }

    public void a(int i, Throwable th) {
        if (f23431a) {
            C12472gXi.b(b);
            String str = b.get(i);
            C6040Sge.e(AVb.f6511a, "before execute: " + str);
            if (th != null) {
                C6040Sge.f(AVb.f6511a, "after execute: " + str + ", e = " + th.toString());
            } else {
                C6040Sge.e(AVb.f6511a, "after execute: " + str);
            }
            b.delete(i);
        }
    }
}
