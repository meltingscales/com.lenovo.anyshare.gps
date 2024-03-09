package com.bykv.vk.openvk.component.video.a.b.f;

import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.a.b.d;
import com.bykv.vk.openvk.component.video.a.b.e;
import com.bykv.vk.openvk.component.video.a.b.f;
import com.bykv.vk.openvk.component.video.api.f.c;
import com.bytedance.sdk.component.utils.l;
import com.lenovo.anyshare.C22794xRb;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f4095a = c.c();
    public HashMap<String, Boolean> b;
    public C0448a c;

    /* loaded from: classes3.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f4098a = new a();
    }

    public static a a() {
        return b.f4098a;
    }

    public static com.bykv.vk.openvk.component.video.a.b.a.c c() {
        com.bykv.vk.openvk.component.video.a.b.a.c cVar;
        File file = new File(com.bykv.vk.openvk.component.video.api.c.a().getCacheDir(), "proxy_cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            cVar = new com.bykv.vk.openvk.component.video.a.b.a.c(file);
            try {
                cVar.a(C22794xRb.e);
            } catch (IOException e) {
                e = e;
                e.printStackTrace();
                return cVar;
            }
        } catch (IOException e2) {
            e = e2;
            cVar = null;
        }
        return cVar;
    }

    public boolean b() {
        if (this.c != null) {
            return true;
        }
        com.bykv.vk.openvk.component.video.a.b.a.c c = c();
        if (c == null) {
            return false;
        }
        e.a(true);
        e.b(true);
        e.a(1);
        f.a().d();
        try {
            this.c = new C0448a();
            this.c.setName("csj_video_cache_preloader");
            this.c.start();
            e.a(c, com.bykv.vk.openvk.component.video.api.c.a());
            d.c().a(30000L, 30000L, 30000L);
            d.c().a(10485759);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public a() {
        this.b = new HashMap<>();
        b();
    }

    public boolean a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        if (b()) {
            this.c.a(cVar);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bykv.vk.openvk.component.video.a.b.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0448a extends Thread {
        public final Queue<C0449a> d = new ArrayBlockingQueue(10);
        public Queue<C0449a> b = new LinkedBlockingQueue();
        public boolean c = true;
        public Queue<C0449a> e = new LinkedBlockingQueue();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.bykv.vk.openvk.component.video.a.b.f.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0449a {

            /* renamed from: a  reason: collision with root package name */
            public int f4097a;
            public String b;
            public String[] c;
            public int d;
            public String e;
            public com.bykv.vk.openvk.component.video.api.c.c f;

            public C0449a() {
            }
        }

        public C0448a() {
        }

        private C0449a a(int i, com.bykv.vk.openvk.component.video.api.c.c cVar) {
            b();
            l.b("VideoCachePreloader", "pool: " + this.d.size());
            C0449a poll = this.d.poll();
            if (poll == null) {
                poll = new C0449a();
            }
            poll.f4097a = i;
            poll.f = cVar;
            return poll;
        }

        private void a() {
        }

        private void b() {
        }

        private synchronized void b(C0449a c0449a) {
            b();
            this.e.add(c0449a);
            notify();
        }

        private void c(C0449a c0449a) {
            a();
            if (c0449a == null) {
                return;
            }
            this.b.offer(c0449a);
            notify();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            String[] strArr;
            while (this.c) {
                synchronized (this) {
                    if (!this.e.isEmpty()) {
                        c();
                    }
                    while (!this.b.isEmpty()) {
                        C0449a poll = this.b.poll();
                        if (poll != null) {
                            int i = poll.f4097a;
                            if (i != 0) {
                                if (i == 1) {
                                    d.c().a(poll.b);
                                } else if (i == 2) {
                                    d.c().d();
                                } else if (i == 3) {
                                    d.c().d();
                                    if (e.c() != null) {
                                        e.c().a();
                                    }
                                    if (e.b() != null) {
                                        e.b().a();
                                    }
                                } else if (i == 4) {
                                    d.c().d();
                                    this.c = false;
                                }
                            } else if (poll.c != null && poll.c.length > 0) {
                                ArrayList arrayList = new ArrayList();
                                for (String str : poll.c) {
                                    if (com.bykv.vk.openvk.component.video.a.c.a.a(str)) {
                                        arrayList.add(str);
                                    }
                                }
                                d.c().a(false, !TextUtils.isEmpty(poll.e), poll.d, poll.b, (String[]) arrayList.toArray(new String[arrayList.size()]));
                            }
                            a(poll);
                        }
                    }
                    try {
                        wait();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        private void c() {
            a();
            while (true) {
                C0449a poll = this.e.poll();
                if (poll == null) {
                    return;
                }
                poll.b = poll.f.m();
                poll.c = new String[]{poll.f.m()};
                int a2 = poll.f.a();
                if (a2 <= 0) {
                    a2 = poll.f.c();
                }
                poll.d = a2;
                poll.e = poll.f.n();
                if (!TextUtils.isEmpty(poll.f.n())) {
                    poll.b = poll.f.n();
                }
                poll.f = null;
                c(poll);
            }
        }

        private void a(C0449a c0449a) {
            a();
            c0449a.c = null;
            c0449a.b = null;
            c0449a.f4097a = -1;
            c0449a.f = null;
            this.d.offer(c0449a);
        }

        public void a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
            b(a(0, cVar));
        }
    }

    public String b(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        if (cVar == null) {
            return null;
        }
        boolean z = !TextUtils.isEmpty(cVar.n());
        return f.a().a(false, z, z ? cVar.n() : cVar.m(), cVar.m());
    }
}
