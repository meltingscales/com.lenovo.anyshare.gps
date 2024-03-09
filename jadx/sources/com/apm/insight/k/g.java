package com.apm.insight.k;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.apm.insight.Npth;
import com.apm.insight.l.q;
import com.apm.insight.runtime.o;
import com.apm.insight.runtime.p;
import com.apm.insight.runtime.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<Object, ConcurrentLinkedQueue<com.apm.insight.entity.c>> f3826a = new ConcurrentHashMap<>();
    public static final HashMap<Object, HashMap<String, ConcurrentLinkedQueue<com.apm.insight.entity.c>>> b = new HashMap<>();
    public static volatile g c;
    public volatile boolean e = false;
    public Runnable f = new Runnable() { // from class: com.apm.insight.k.g.1
        @Override // java.lang.Runnable
        public void run() {
            if (Npth.isStopUpload()) {
                return;
            }
            if (!g.b.isEmpty() && o.e()) {
                g.f();
            }
            g.this.c();
            g.this.d.a(g.this.f, 30000L);
        }
    };
    public final u d = p.b();

    public static g a() {
        if (c == null) {
            synchronized (g.class) {
                if (c == null) {
                    c = new g();
                }
            }
        }
        return c;
    }

    public static void a(com.apm.insight.entity.c cVar) {
        a(com.apm.insight.h.a(), cVar);
    }

    public static void a(final Object obj, final com.apm.insight.entity.c cVar) {
        Handler a2 = p.b().a();
        if (a2 == null || a2.getLooper() != Looper.myLooper()) {
            p.b().a(new Runnable() { // from class: com.apm.insight.k.g.2
                @Override // java.lang.Runnable
                public void run() {
                    g.a(obj, cVar);
                }
            });
            return;
        }
        if (obj == null) {
            obj = com.apm.insight.h.a();
        }
        if (!o.e()) {
            q.a("EventUploadQueue", "enqueue before init.");
            c(obj, cVar);
            return;
        }
        if (!com.apm.insight.runtime.a.a(obj)) {
            a.b();
        }
        f();
        String str = null;
        try {
            str = cVar.h().getString("log_type");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(str) || !com.apm.insight.runtime.a.a(obj, str)) {
            q.a("EventUploadQueue", "logType " + str + " not sampled");
            return;
        }
        q.a("EventUploadQueue", "logType " + str + " enqueued");
        b(obj, cVar);
    }

    public static void b(Object obj, com.apm.insight.entity.c cVar) {
        ConcurrentLinkedQueue<com.apm.insight.entity.c> concurrentLinkedQueue;
        synchronized (obj) {
            concurrentLinkedQueue = f3826a.get(obj);
            if (concurrentLinkedQueue == null) {
                concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
                f3826a.put(obj, concurrentLinkedQueue);
            }
        }
        concurrentLinkedQueue.add(cVar);
        int size = f3826a.size();
        boolean z = size >= 30;
        q.b("[enqueue] size=" + size);
        if (z) {
            g();
        }
    }

    public static void c(Object obj, com.apm.insight.entity.c cVar) {
        ConcurrentLinkedQueue<com.apm.insight.entity.c> concurrentLinkedQueue;
        try {
            String string = cVar.h().getString("log_type");
            synchronized (b) {
                HashMap<String, ConcurrentLinkedQueue<com.apm.insight.entity.c>> hashMap = b.get(string);
                if (hashMap == null) {
                    hashMap = new HashMap<>();
                    b.put(obj, hashMap);
                }
                concurrentLinkedQueue = hashMap.get(string);
                if (concurrentLinkedQueue == null) {
                    concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
                    hashMap.put(string, concurrentLinkedQueue);
                }
            }
            concurrentLinkedQueue.add(cVar);
            if (concurrentLinkedQueue.size() > 100) {
                concurrentLinkedQueue.poll();
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void f() {
        HashMap hashMap;
        synchronized (b) {
            hashMap = new HashMap(b);
            b.clear();
        }
        if (!com.apm.insight.runtime.a.b()) {
            q.a("EventUploadQueue", "ApmConfig not inited, clear cache.");
            return;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            for (Map.Entry entry2 : ((HashMap) entry.getValue()).entrySet()) {
                String str = (String) entry2.getKey();
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) entry2.getValue();
                if (concurrentLinkedQueue == null || (com.apm.insight.runtime.a.b() && !com.apm.insight.runtime.a.a(entry.getKey(), str))) {
                    q.a("EventUploadQueue", "logType " + str + " not sampled");
                } else {
                    while (!concurrentLinkedQueue.isEmpty()) {
                        try {
                            com.apm.insight.entity.c cVar = (com.apm.insight.entity.c) concurrentLinkedQueue.poll();
                            if (cVar != null) {
                                b(entry.getKey(), cVar);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        }
    }

    public static void g() {
        if (o.e() && !Npth.isStopUpload()) {
            try {
                p.b().a(new Runnable() { // from class: com.apm.insight.k.g.3
                    @Override // java.lang.Runnable
                    public void run() {
                        g.a().c();
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    public void b() {
        if (f3826a.isEmpty()) {
            this.d.a(this.f, 30000L);
        } else {
            this.d.a(this.f);
        }
    }

    public void c() {
        synchronized (this.d) {
            if (this.e) {
                return;
            }
            this.e = true;
            LinkedList linkedList = new LinkedList();
            for (Map.Entry<Object, ConcurrentLinkedQueue<com.apm.insight.entity.c>> entry : f3826a.entrySet()) {
                ConcurrentLinkedQueue<com.apm.insight.entity.c> value = entry.getValue();
                Object key = entry.getKey();
                while (!value.isEmpty()) {
                    for (int i = 0; i < 30; i++) {
                        try {
                            if (value.isEmpty()) {
                                break;
                            }
                            linkedList.add(value.poll());
                        } catch (Throwable th) {
                            q.b(th);
                        }
                    }
                    if (linkedList.isEmpty()) {
                        break;
                    }
                    com.apm.insight.entity.a a2 = com.apm.insight.runtime.a.f.a().a(linkedList, com.apm.insight.entity.b.a(key));
                    if (a2 != null) {
                        q.a((Object) "upload events");
                        d.a().a(a2.h());
                    }
                    linkedList.clear();
                }
            }
            this.e = false;
        }
    }
}
