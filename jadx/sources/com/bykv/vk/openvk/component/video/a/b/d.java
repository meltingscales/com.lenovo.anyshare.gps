package com.bykv.vk.openvk.component.video.a.b;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.bykv.vk.openvk.component.video.a.b.b;
import com.bykv.vk.openvk.component.video.a.b.i;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class d {
    public static volatile d e;
    public volatile com.bykv.vk.openvk.component.video.a.b.b.c f;
    public volatile com.bykv.vk.openvk.component.video.a.b.a.c g;
    public volatile com.bykv.vk.openvk.component.video.a.b.a.b h;
    public volatile c k;
    public volatile c l;
    public volatile String m;
    public volatile boolean n;

    /* renamed from: a  reason: collision with root package name */
    public volatile int f4077a = 163840;
    public final SparseArray<Map<String, com.bykv.vk.openvk.component.video.a.b.b>> b = new SparseArray<>(2);
    public final HashSet<a> i = new HashSet<>();
    public final b.InterfaceC0447b j = new b.InterfaceC0447b() { // from class: com.bykv.vk.openvk.component.video.a.b.d.1
        @Override // com.bykv.vk.openvk.component.video.a.b.b.InterfaceC0447b
        public void a(com.bykv.vk.openvk.component.video.a.b.b bVar) {
            int f = bVar.f();
            synchronized (d.this.b) {
                Map map = (Map) d.this.b.get(f);
                if (map != null) {
                    map.remove(bVar.h);
                }
            }
            if (e.c) {
                Log.d("TAG_PROXY_Preloader", "afterExecute, key: " + bVar.h);
            }
        }
    };
    public final b<Runnable> c = new b<>();
    public final ExecutorService d = a(this.c);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f4083a;
        public final boolean b;
        public final int c;
        public final String d;
        public final Map<String, String> e;
        public final String[] f;

        public a(boolean z, boolean z2, int i, String str, Map<String, String> map, String[] strArr) {
            this.f4083a = z;
            this.b = z2;
            this.c = i;
            this.d = str;
            this.e = map;
            this.f = strArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f4083a == aVar.f4083a && this.b == aVar.b && this.c == aVar.c) {
                return this.d.equals(aVar.d);
            }
            return false;
        }

        public int hashCode() {
            return ((((((this.f4083a ? 1 : 0) * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 31) + this.d.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b<T> extends LinkedBlockingDeque<T> {

        /* renamed from: a  reason: collision with root package name */
        public ThreadPoolExecutor f4084a;

        public b() {
        }

        public void a(ThreadPoolExecutor threadPoolExecutor) {
            synchronized (this) {
                if (this.f4084a != null) {
                    throw new IllegalStateException("You can only call setExecutor() once!");
                }
                if (threadPoolExecutor != null) {
                    this.f4084a = threadPoolExecutor;
                } else {
                    throw new NullPointerException("executor argument can't be null!");
                }
            }
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public boolean offer(T t) {
            synchronized (this) {
                int poolSize = this.f4084a.getPoolSize();
                int activeCount = this.f4084a.getActiveCount();
                int maximumPoolSize = this.f4084a.getMaximumPoolSize();
                if (activeCount >= poolSize && poolSize < maximumPoolSize) {
                    if (e.c) {
                        Log.i("TAG_PROXY_TT", "create new preloader thread");
                    }
                    return false;
                }
                return offerFirst(t);
            }
        }
    }

    public d() {
        this.c.a((ThreadPoolExecutor) this.d);
        this.b.put(0, new HashMap());
        this.b.put(1, new HashMap());
    }

    public static d c() {
        if (e == null) {
            synchronized (d.class) {
                if (e == null) {
                    e = new d();
                }
            }
        }
        return e;
    }

    public void d() {
        com.bykv.vk.openvk.component.video.a.c.a.a(new com.bytedance.sdk.component.g.h("cancelAll") { // from class: com.bykv.vk.openvk.component.video.a.b.d.3
            @Override // java.lang.Runnable
            public void run() {
                ArrayList<com.bykv.vk.openvk.component.video.a.b.b> arrayList = new ArrayList();
                synchronized (d.this.b) {
                    int size = d.this.b.size();
                    for (int i = 0; i < size; i++) {
                        Map map = (Map) d.this.b.get(d.this.b.keyAt(i));
                        if (map != null) {
                            arrayList.addAll(map.values());
                            map.clear();
                        }
                    }
                    d.this.c.clear();
                }
                for (com.bykv.vk.openvk.component.video.a.b.b bVar : arrayList) {
                    bVar.a();
                    if (e.c) {
                        Log.w("TAG_PROXY_Preloader", "PreloadTask: " + bVar + ", canceled!!!");
                    }
                }
            }
        });
    }

    public void a(com.bykv.vk.openvk.component.video.a.b.a.c cVar) {
        this.g = cVar;
    }

    public c b() {
        return this.l;
    }

    public void a(com.bykv.vk.openvk.component.video.a.b.b.c cVar) {
        this.f = cVar;
    }

    public void a(int i) {
        if (i > 0) {
            this.f4077a = i;
        }
        if (e.c) {
            Log.i("TAG_PROXY_Preloader", "MaxPreloadSize: " + i);
        }
    }

    public synchronized void a(long j, long j2, long j3) {
    }

    public c a() {
        return this.k;
    }

    public void a(boolean z, String str) {
        com.bykv.vk.openvk.component.video.a.b.b remove;
        this.m = str;
        this.n = z;
        if (e.c) {
            Log.i("TAG_PROXY_Preloader", "setCurrentPlayKey, " + str);
        }
        HashSet hashSet = null;
        HashSet hashSet2 = null;
        if (str == null) {
            synchronized (this.i) {
                if (!this.i.isEmpty()) {
                    hashSet2 = new HashSet(this.i);
                    this.i.clear();
                }
            }
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    a(aVar.f4083a, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f);
                    if (e.c) {
                        Log.i("TAG_PROXY_Preloader", "setCurrentPlayKey, resume preload: " + aVar.d);
                    }
                }
                return;
            }
            return;
        }
        int i = e.h;
        if (i != 3 && i != 2) {
            if (i == 1) {
                synchronized (this.b) {
                    SparseArray<Map<String, com.bykv.vk.openvk.component.video.a.b.b>> sparseArray = this.b;
                    com.bykv.vk.openvk.component.video.a.b.b.b.a(z);
                    Map<String, com.bykv.vk.openvk.component.video.a.b.b> map = sparseArray.get(z ? 1 : 0);
                    remove = map != null ? map.remove(str) : null;
                }
                if (remove != null) {
                    remove.a();
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this.b) {
            int size = this.b.size();
            for (int i2 = 0; i2 < size; i2++) {
                Map<String, com.bykv.vk.openvk.component.video.a.b.b> map2 = this.b.get(this.b.keyAt(i2));
                if (map2 != null) {
                    Collection<com.bykv.vk.openvk.component.video.a.b.b> values = map2.values();
                    if (values != null && !values.isEmpty()) {
                        if (hashSet == null) {
                            hashSet = new HashSet();
                        }
                        hashSet.addAll(values);
                    }
                    map2.clear();
                }
            }
        }
        if (hashSet == null || hashSet.isEmpty()) {
            return;
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            com.bykv.vk.openvk.component.video.a.b.b bVar = (com.bykv.vk.openvk.component.video.a.b.b) it2.next();
            bVar.a();
            if (e.c) {
                Log.i("TAG_PROXY_Preloader", "setCurrentPlayKey, cancel preload: " + bVar.g);
            }
        }
        if (i == 3) {
            synchronized (this.i) {
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    a aVar2 = (a) ((com.bykv.vk.openvk.component.video.a.b.b) it3.next()).n;
                    if (aVar2 != null) {
                        this.i.add(aVar2);
                    }
                }
            }
        }
    }

    public void a(boolean z, boolean z2, int i, String str, String... strArr) {
        a(z, z2, i, str, null, strArr);
    }

    public void a(boolean z, boolean z2, int i, String str, Map<String, String> map, String... strArr) {
        if (e.c) {
            Log.d("TAG_PROXY_Preloader", "preload start ！！！！");
        }
        com.bykv.vk.openvk.component.video.a.b.a.a aVar = z ? this.h : this.g;
        com.bykv.vk.openvk.component.video.a.b.b.c cVar = this.f;
        if (aVar != null && cVar != null) {
            if (TextUtils.isEmpty(str) || strArr == null || strArr.length <= 0) {
                return;
            }
            int i2 = i <= 0 ? this.f4077a : i;
            String a2 = z2 ? str : com.bykv.vk.openvk.component.video.api.f.b.a(str);
            File d = aVar.d(a2);
            if (d != null && d.length() >= i2) {
                if (e.c) {
                    Log.i("TAG_PROXY_Preloader", "no need preload, file size: " + d.length() + ", need preload size: " + i2);
                    return;
                }
                return;
            }
            f a3 = f.a();
            com.bykv.vk.openvk.component.video.a.b.b.b.a(z);
            if (a3.a(z ? 1 : 0, a2)) {
                if (e.c) {
                    Log.w("TAG_PROXY_Preloader", "has running proxy task, skip preload for key: " + str);
                    return;
                }
                return;
            }
            synchronized (this.b) {
                Map<String, com.bykv.vk.openvk.component.video.a.b.b> map2 = this.b.get(z ? 1 : 0);
                if (map2.containsKey(a2)) {
                    return;
                }
                int i3 = i2;
                a aVar2 = new a(z, z2, i2, str, map, strArr);
                String str2 = this.m;
                if (str2 != null) {
                    int i4 = e.h;
                    if (i4 == 3) {
                        synchronized (this.i) {
                            this.i.add(aVar2);
                        }
                        if (e.c) {
                            Log.w("TAG_PROXY_Preloader", "cancel preload: " + str + ", add to pending queue");
                        }
                        return;
                    } else if (i4 == 2) {
                        if (e.c) {
                            Log.w("TAG_PROXY_Preloader", "cancel preload: " + str);
                        }
                        return;
                    } else if (i4 == 1 && this.n == z && str2.equals(a2)) {
                        if (e.c) {
                            Log.w("TAG_PROXY_Preloader", "cancel preload: " + str + ", it is playing");
                        }
                        return;
                    }
                }
                ArrayList arrayList = null;
                List<i.b> a4 = com.bykv.vk.openvk.component.video.a.c.a.a(com.bykv.vk.openvk.component.video.a.c.a.a(map));
                if (a4 != null) {
                    arrayList = new ArrayList(a4.size());
                    int size = a4.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        i.b bVar = a4.get(i5);
                        if (bVar != null) {
                            arrayList.add(new i.b(bVar.f4106a, bVar.b));
                        }
                    }
                }
                com.bykv.vk.openvk.component.video.a.b.b a5 = new b.a().a(aVar).a(cVar).a(str).b(a2).a(new l(com.bykv.vk.openvk.component.video.a.c.a.a(strArr))).a((List<i.b>) arrayList).a(i3).a(this.j).a(aVar2).a();
                map2.put(a2, a5);
                this.d.execute(a5);
            }
        } else if (e.c) {
            Log.e("TAG_PROXY_Preloader", "cache or videoProxyDB null in Preloader!!!");
        }
    }

    public void a(String str) {
        a(false, false, str);
    }

    public void a(final boolean z, final boolean z2, final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bykv.vk.openvk.component.video.a.c.a.a(new com.bytedance.sdk.component.g.h("cancel b b S") { // from class: com.bykv.vk.openvk.component.video.a.b.d.2
            @Override // java.lang.Runnable
            public void run() {
                com.bykv.vk.openvk.component.video.a.b.b bVar;
                synchronized (d.this.b) {
                    SparseArray sparseArray = d.this.b;
                    boolean z3 = z;
                    com.bykv.vk.openvk.component.video.a.b.b.b.a(z3);
                    Map map = (Map) sparseArray.get(z3 ? 1 : 0);
                    if (map != null) {
                        bVar = (com.bykv.vk.openvk.component.video.a.b.b) map.remove(z2 ? str : com.bykv.vk.openvk.component.video.api.f.b.a(str));
                    } else {
                        bVar = null;
                    }
                }
                if (bVar != null) {
                    bVar.a();
                }
            }
        });
    }

    public static ExecutorService a(final b<Runnable> bVar) {
        int a2 = com.bykv.vk.openvk.component.video.a.c.a.a();
        return new ThreadPoolExecutor(0, a2 < 1 ? 1 : a2 > 4 ? 4 : a2, 60L, TimeUnit.SECONDS, bVar, new ThreadFactory() { // from class: com.bykv.vk.openvk.component.video.a.b.d.4
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable) { // from class: com.bykv.vk.openvk.component.video.a.b.d.4.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        try {
                            Process.setThreadPriority(10);
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                        super.run();
                    }
                };
                thread.setName("csj_video_preload_" + thread.getId());
                thread.setDaemon(true);
                if (e.c) {
                    Log.i("TAG_PROXY_Preloader", "new preload thead: " + thread.getName());
                }
                return thread;
            }
        }, new RejectedExecutionHandler() { // from class: com.bykv.vk.openvk.component.video.a.b.d.5
            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                try {
                    b.this.offerFirst(runnable);
                    if (e.c) {
                        Log.i("TAG_PROXY_TT", "task rejected in preloader, put first!!!");
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        });
    }
}
