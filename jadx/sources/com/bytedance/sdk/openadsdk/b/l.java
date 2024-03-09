package com.bytedance.sdk.openadsdk.b;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static volatile l f4991a;
    public HandlerThread b;
    public final Handler c;
    public final Executor d = Executors.newCachedThreadPool();
    public b e = b.a();
    public Map<String, Object> f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements Serializable, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f4993a = new AtomicInteger(0);
        public final AtomicBoolean b = new AtomicBoolean(false);
        public q c;
        public String d;
        public Map<String, Object> e;

        public a(q qVar, String str, Map<String, Object> map) {
            this.c = qVar;
            this.d = str;
            this.e = map;
        }

        public static a a(q qVar, String str, Map<String, Object> map) {
            return new a(qVar, str, map);
        }

        public void b() {
            this.f4993a.incrementAndGet();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c != null && !TextUtils.isEmpty(this.d)) {
                String str = this.b.get() ? "dpl_success" : "dpl_failed";
                if (this.e == null) {
                    this.e = new HashMap();
                }
                q qVar = this.c;
                if (qVar != null && qVar.be() == 0) {
                    Map<String, Object> map = this.e;
                    q qVar2 = this.c;
                    map.put("auto_click", Boolean.valueOf((qVar2 == null || qVar2.c()) ? false : true));
                }
                this.e.put("lifeCycleInit", Boolean.valueOf(com.bytedance.sdk.openadsdk.core.m.a().c()));
                String d = com.bytedance.sdk.openadsdk.core.m.a().d();
                if (!this.b.get()) {
                    this.e.put("activity_trace", d);
                }
                c.a(this.c, this.d, str, this.e);
                return;
            }
            com.bytedance.sdk.component.utils.l.b("materialMeta or eventTag is null, pls check");
        }

        public a a(boolean z) {
            this.b.set(z);
            return this;
        }

        public int a() {
            return this.f4993a.get();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f4994a = 300;
        public int b = 6000;

        public static b a() {
            return new b();
        }
    }

    public l() {
        if (this.b == null) {
            this.b = new HandlerThread("OpenAppSuccEvent_HandlerThread", 10);
            this.b.start();
        }
        this.c = new Handler(this.b.getLooper(), new Handler.Callback() { // from class: com.bytedance.sdk.openadsdk.b.l.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                if (message.what == 100) {
                    a aVar = null;
                    Object obj = message.obj;
                    if (obj != null && (obj instanceof a)) {
                        aVar = (a) obj;
                    }
                    if (aVar != null) {
                        l.this.b(aVar);
                        return true;
                    }
                    return true;
                }
                return true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar) {
        if (aVar == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.m.a().f()) {
            c(aVar.a(true));
        } else {
            a(aVar);
        }
    }

    private void c(a aVar) {
        if (aVar == null) {
            return;
        }
        this.d.execute(aVar);
    }

    public static l a() {
        if (f4991a == null) {
            synchronized (l.class) {
                if (f4991a == null) {
                    f4991a = new l();
                }
            }
        }
        return f4991a;
    }

    public l a(Map<String, Object> map) {
        this.f = map;
        return a();
    }

    public void a(q qVar, String str) {
        Message obtainMessage = this.c.obtainMessage();
        obtainMessage.what = 100;
        obtainMessage.obj = a.a(qVar, str, this.f);
        obtainMessage.sendToTarget();
        com.bytedance.sdk.openadsdk.core.m.a().e();
    }

    private void a(a aVar) {
        if (aVar == null) {
            return;
        }
        aVar.b();
        int a2 = aVar.a();
        b bVar = this.e;
        if (a2 * bVar.f4994a > bVar.b) {
            c(aVar.a(false));
            return;
        }
        Message obtainMessage = this.c.obtainMessage();
        obtainMessage.what = 100;
        obtainMessage.obj = aVar;
        this.c.sendMessageDelayed(obtainMessage, this.e.f4994a);
    }
}
