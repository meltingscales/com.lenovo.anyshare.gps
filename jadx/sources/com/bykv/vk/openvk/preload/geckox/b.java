package com.bykv.vk.openvk.preload.geckox;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.openvk.preload.geckox.net.INetWork;
import com.bykv.vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import java.io.File;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {
    public static ThreadPoolExecutor s;

    /* renamed from: a  reason: collision with root package name */
    public final Context f4251a;
    public final Executor b;
    public final Executor c;
    public final com.bykv.vk.openvk.preload.geckox.j.a d;
    public final IStatisticMonitor e;
    public final INetWork f;
    public final List<String> g;
    public final List<String> h;
    public final com.bykv.vk.openvk.preload.geckox.a.a.a i;
    public final Long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final File p;
    public final boolean q;
    public JSONObject r;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public INetWork f4254a;
        public List<String> b;
        public List<String> c;
        public Context d;
        public Executor e;
        public Executor f;
        public com.bykv.vk.openvk.preload.geckox.j.a g;
        public IStatisticMonitor h;
        public boolean i = true;
        public com.bykv.vk.openvk.preload.geckox.a.a.a j;
        public Long k;
        public String l;
        public String m;
        public String n;
        public File o;
        public String p;
        public String q;

        public a(Context context) {
            this.d = context.getApplicationContext();
        }
    }

    public /* synthetic */ b(a aVar, byte b) {
        this(aVar);
    }

    public static ThreadPoolExecutor a() {
        if (s == null) {
            synchronized (b.class) {
                if (s == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                    s = threadPoolExecutor;
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                }
            }
        }
        return s;
    }

    public b(a aVar) {
        this.f4251a = aVar.d;
        if (this.f4251a != null) {
            this.g = aVar.b;
            this.h = aVar.c;
            this.d = aVar.g;
            this.i = aVar.j;
            this.j = aVar.k;
            if (TextUtils.isEmpty(aVar.l)) {
                this.k = com.bykv.vk.openvk.preload.geckox.utils.a.a(this.f4251a);
            } else {
                this.k = aVar.l;
            }
            this.l = aVar.m;
            this.n = aVar.p;
            this.o = aVar.q;
            File file = aVar.o;
            if (file == null) {
                this.p = new File(this.f4251a.getFilesDir(), "gecko_offline_res_x");
            } else {
                this.p = file;
            }
            this.m = aVar.n;
            if (!TextUtils.isEmpty(this.m)) {
                List<String> list = this.g;
                if (list != null && !list.isEmpty()) {
                    if (this.j != null) {
                        if (!TextUtils.isEmpty(this.l)) {
                            Executor executor = aVar.e;
                            if (executor == null) {
                                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.bykv.vk.openvk.preload.geckox.b.1
                                    @Override // java.util.concurrent.ThreadFactory
                                    public final Thread newThread(Runnable runnable) {
                                        Thread thread = new Thread(runnable);
                                        thread.setName("csj_gecko_update");
                                        thread.setPriority(3);
                                        return thread;
                                    }
                                });
                                threadPoolExecutor.allowCoreThreadTimeOut(true);
                                this.b = threadPoolExecutor;
                            } else {
                                this.b = executor;
                            }
                            Executor executor2 = aVar.f;
                            if (executor2 == null) {
                                ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.bykv.vk.openvk.preload.geckox.b.2
                                    @Override // java.util.concurrent.ThreadFactory
                                    public final Thread newThread(Runnable runnable) {
                                        Thread thread = new Thread(runnable);
                                        thread.setName("csj_gecko_check_update");
                                        thread.setPriority(3);
                                        return thread;
                                    }
                                });
                                threadPoolExecutor2.allowCoreThreadTimeOut(true);
                                this.c = threadPoolExecutor2;
                            } else {
                                this.c = executor2;
                            }
                            this.f = aVar.f4254a;
                            this.e = aVar.h;
                            this.q = aVar.i;
                            return;
                        }
                        throw new IllegalArgumentException("deviceId key empty");
                    }
                    throw new IllegalArgumentException("appId == null");
                }
                throw new IllegalArgumentException("access key empty");
            }
            throw new IllegalArgumentException("host == null");
        }
        throw new IllegalArgumentException("context == null");
    }

    public static void a(ThreadPoolExecutor threadPoolExecutor) {
        s = threadPoolExecutor;
    }
}
