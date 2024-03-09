package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.tj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20565tj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27216a = (Math.max(2, Math.min(AbstractC18735qj.f25805a - 1, 6)) * 3) + 1;
    public ThreadPoolExecutor b;
    public BlockingQueue<Runnable> c;
    public RejectedExecutionHandler d;
    public ConcurrentHashMap<String, Integer> e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.tj$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C20565tj f27217a = new C20565tj(null);
    }

    public /* synthetic */ C20565tj(RejectedExecutionHandlerC19954sj rejectedExecutionHandlerC19954sj) {
        this();
    }

    public static final C20565tj d() {
        return a.f27217a;
    }

    public HashMap<String, String> e() {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        if (threadPoolExecutor instanceof InterfaceC15686lj) {
            return ((InterfaceC15686lj) threadPoolExecutor).c();
        }
        return new HashMap<>();
    }

    public HashMap<String, String> f() {
        HashMap<String, String> hashMap = new HashMap<>();
        for (String str : this.e.keySet()) {
            hashMap.put(str, String.valueOf(this.e.get(str)));
        }
        return hashMap;
    }

    public long g() {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        if (threadPoolExecutor instanceof InterfaceC15686lj) {
            return ((InterfaceC15686lj) threadPoolExecutor).e();
        }
        return 0L;
    }

    public long h() {
        return this.b.getTaskCount();
    }

    public C20565tj() {
        this.e = new ConcurrentHashMap<>();
        this.d = new RejectedExecutionHandlerC19954sj(this);
    }

    public long b() {
        return this.b.getCompletedTaskCount();
    }

    public long c() {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        if (threadPoolExecutor instanceof InterfaceC15686lj) {
            return ((InterfaceC15686lj) threadPoolExecutor).d();
        }
        return 0L;
    }

    public long a() {
        return this.b.getTaskCount();
    }
}
