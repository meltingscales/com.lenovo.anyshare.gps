package com.anythink.expressad.reward.b;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.anythink.core.common.a.i;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.h.p;
import com.anythink.expressad.foundation.h.y;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.video.bt.module.b.h;
import com.anythink.expressad.videocommon.b.j;
import com.lenovo.anyshare.C2051Ejc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements i {
    public static final int A = 8;
    public static final int B = 9;
    public static final int F = 16;
    public static final int G = 18;
    public static final int H = 17;
    public static final int I = 1001001;
    public static final int J = 1001002;

    /* renamed from: a  reason: collision with root package name */
    public static final int f2949a = 1;
    public static String c = null;
    public static final String j = "RewardVideoController";
    public static final int k = 25;
    public int C;
    public int D;
    public int E;
    public boolean O;
    public Queue<Integer> V;
    public String W;
    public List<com.anythink.expressad.foundation.d.d> af;
    public List<com.anythink.expressad.foundation.d.d> ag;
    public Context l;
    public int m;
    public com.anythink.expressad.reward.a.d n;
    public com.anythink.expressad.videocommon.e.d o;
    public com.anythink.expressad.videocommon.e.a p;
    public volatile com.anythink.expressad.videocommon.d.a q;
    public volatile c r;
    public String s;
    public String t;
    public volatile String u;
    public String v;
    public String w;
    public static ConcurrentHashMap<String, Integer> T = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, d> d = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, String> U = new ConcurrentHashMap<>();
    public int x = 0;
    public int z = 2;
    public boolean K = false;
    public boolean L = false;
    public boolean M = false;
    public boolean N = false;
    public boolean P = false;
    public ArrayList<Integer> Q = new ArrayList<>(7);
    public boolean R = false;
    public volatile boolean b = false;
    public final Object S = new Object();
    public com.anythink.expressad.foundation.c.c X = null;
    public volatile boolean Y = true;
    public volatile boolean Z = false;
    public volatile boolean aa = false;
    public volatile boolean ab = false;
    public volatile boolean ac = false;
    public volatile boolean ad = false;
    public volatile boolean ae = false;
    public volatile boolean e = false;
    public volatile boolean f = false;
    public volatile boolean g = false;
    public volatile boolean h = false;
    public volatile boolean i = false;
    public Handler y = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.reward.b.a.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == 8) {
                if (a.this.af == null || a.this.af.size() <= 0) {
                    return;
                }
                boolean z = (a.this.ag == null || a.this.ag.size() <= 0) ? false : !TextUtils.isEmpty(((com.anythink.expressad.foundation.d.d) a.this.ag.get(0)).au());
                int as = ((com.anythink.expressad.foundation.d.d) a.this.af.get(0)).as();
                if (a.this.n == null || !a.this.n.a(a.this.af, z, as)) {
                    if (a.this.r == null || !a.this.O) {
                        return;
                    }
                    com.anythink.expressad.videocommon.a.c(a.this.t);
                    com.anythink.expressad.videocommon.a.b();
                    c.a(a.this.r, "load timeout");
                } else if (a.this.r == null || !a.this.O) {
                } else {
                    c.a(a.this.r, a.this.u, a.this.t);
                }
            } else if (i == 9) {
                if (a.this.q == null || !a.this.O) {
                    return;
                }
                Object obj = message.obj;
                Bundle data = message.getData();
                if (data != null && data.containsKey(com.anythink.expressad.a.z)) {
                    TextUtils.isEmpty(data.getString(com.anythink.expressad.a.z));
                }
                try {
                    if (a.this.L) {
                        a.b();
                    }
                    a.this.q.b();
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                }
            } else if (i != 1001002) {
                switch (i) {
                    case 16:
                    case 18:
                        if (a.this.q == null || !a.this.O) {
                            return;
                        }
                        Object obj2 = message.obj;
                        String obj3 = obj2 instanceof String ? obj2.toString() : "";
                        com.anythink.expressad.videocommon.a.c(a.this.t);
                        com.anythink.expressad.videocommon.a.b();
                        try {
                            if (a.this.L) {
                                a.b();
                            }
                            a.this.q.a(obj3);
                            return;
                        } catch (Exception e2) {
                            if (com.anythink.expressad.a.f2192a) {
                                e2.printStackTrace();
                                return;
                            }
                            return;
                        }
                    case 17:
                        if (a.this.q == null || !a.this.O) {
                            return;
                        }
                        Object obj4 = message.obj;
                        Bundle data2 = message.getData();
                        if (data2 != null && data2.containsKey(com.anythink.expressad.a.z)) {
                            TextUtils.isEmpty(data2.getString(com.anythink.expressad.a.z));
                        }
                        try {
                            if (a.this.L) {
                                a.b();
                            }
                            com.anythink.expressad.videocommon.d.a unused = a.this.q;
                            return;
                        } catch (Exception e3) {
                            if (com.anythink.expressad.a.f2192a) {
                                e3.printStackTrace();
                                return;
                            }
                            return;
                        }
                    default:
                        return;
                }
            } else {
                int S = a.this.o != null ? a.this.o.S() : 0;
                if (a.this.n != null) {
                    if (a.this.n.c()) {
                        if (a.this.r != null) {
                            try {
                                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> f = a.this.n.f();
                                if (f != null) {
                                    f.size();
                                }
                            } catch (Throwable th) {
                                th.getMessage();
                            }
                            c.b(a.this.r, a.this.u, a.this.t);
                            return;
                        }
                        return;
                    } else if (a.this.n.f(false)) {
                        if (a.this.n.c()) {
                            if (a.this.r != null) {
                                a.this.n.d(false);
                                try {
                                    CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> f2 = a.this.n.f();
                                    if (f2 != null) {
                                        f2.size();
                                    }
                                } catch (Throwable th2) {
                                    th2.getMessage();
                                }
                                c.b(a.this.r, a.this.u, a.this.t);
                                return;
                            }
                            return;
                        }
                        a.this.n.e(false);
                        if (a.this.n.f(true)) {
                            if (a.this.n.c()) {
                                if (a.this.r != null) {
                                    a.this.n.d(true);
                                    try {
                                        CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> f3 = a.this.n.f();
                                        if (f3 != null) {
                                            f3.size();
                                        }
                                    } catch (Throwable th3) {
                                        th3.getMessage();
                                    }
                                    c.b(a.this.r, a.this.u, a.this.t);
                                    return;
                                }
                                return;
                            }
                            if (a.this.r != null) {
                                StringBuilder sb = new StringBuilder("load timeout task called for onVideoLoadFail after ");
                                sb.append(S);
                                sb.append("s exception");
                            }
                            a.this.n.e(true);
                            return;
                        } else if (a.this.r != null) {
                            StringBuilder sb2 = new StringBuilder("load timeout task called for onVideoLoadFail after ");
                            sb2.append(S);
                            sb2.append("s exception");
                            return;
                        } else {
                            return;
                        }
                    } else if (a.this.n.f(true)) {
                        if (a.this.n.c()) {
                            if (a.this.r != null) {
                                a.this.n.d(true);
                                try {
                                    CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> f4 = a.this.n.f();
                                    if (f4 != null) {
                                        f4.size();
                                    }
                                } catch (Throwable th4) {
                                    th4.getMessage();
                                }
                                c.b(a.this.r, a.this.u, a.this.t);
                                return;
                            }
                            return;
                        }
                        if (a.this.r != null) {
                            StringBuilder sb3 = new StringBuilder("load timeout task called for onVideoLoadFail after ");
                            sb3.append(S);
                            sb3.append(" s");
                        }
                        a.this.n.e(true);
                        return;
                    } else if (a.this.r != null) {
                        StringBuilder sb4 = new StringBuilder("load timeout task called for onVideoLoadFail after ");
                        sb4.append(S);
                        sb4.append(" s");
                        return;
                    } else {
                        return;
                    }
                }
                c unused2 = a.this.r;
            }
        }
    };

    /* renamed from: com.anythink.expressad.reward.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class RunnableC0325a implements Runnable {
        public com.anythink.expressad.reward.a.d b;
        public int c = 1;
        public boolean d = true;
        public boolean e;

        public RunnableC0325a(com.anythink.expressad.reward.a.d dVar) {
            this.e = false;
            this.b = dVar;
            this.e = false;
            if (dVar != null) {
                dVar.g(false);
            }
        }

        public final void a() {
            this.e = true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.e) {
                return;
            }
            com.anythink.expressad.reward.a.d dVar = this.b;
            if (dVar != null) {
                dVar.g(true);
            }
            StringBuilder sb = new StringBuilder("adSource=");
            sb.append(this.c);
            sb.append(" CommonCancelTimeTask mIsDevCall:");
            sb.append(this.d);
            a.this.b("v3 is timeout");
        }
    }

    /* loaded from: classes2.dex */
    public class b implements com.anythink.expressad.reward.a.b {
        public com.anythink.expressad.reward.a.a b;
        public boolean c = true;
        public RunnableC0325a d;

        public b(com.anythink.expressad.reward.a.a aVar) {
            this.b = aVar;
        }

        private Runnable c() {
            return this.d;
        }

        public final void a(RunnableC0325a runnableC0325a) {
            this.d = runnableC0325a;
        }

        @Override // com.anythink.expressad.reward.a.b
        public final void b() {
            RunnableC0325a runnableC0325a = this.d;
            if (runnableC0325a != null) {
                runnableC0325a.a();
                a.this.y.removeCallbacks(this.d);
            }
            if (a.this.r != null) {
                c.c(a.this.r, a.this.u, a.this.t);
            }
        }

        @Override // com.anythink.expressad.reward.a.b
        public final void a() {
            if (this.d != null) {
                a.this.y.removeCallbacks(this.d);
            }
            if (a.this.r != null) {
                c.a(a.this.r, a.this.u, a.this.t);
            }
        }

        @Override // com.anythink.expressad.reward.a.b
        public final void a(String str) {
            RunnableC0325a runnableC0325a = this.d;
            if (runnableC0325a != null) {
                runnableC0325a.a();
                a.this.y.removeCallbacks(this.d);
            }
            com.anythink.expressad.reward.a.a aVar = this.b;
            if (aVar != null) {
                aVar.a(null);
                this.b = null;
            }
            if (a.this.r != null) {
                c.a(a.this.r, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class c {
        public static final String b = "RewardVideoController_Listener";
        public static final int d = 0;
        public static final int e = 1;
        public static final int f = 2;
        public static final int g = 3;
        public WeakReference<com.anythink.expressad.videocommon.d.a> c;
        public volatile AtomicInteger h;
        public Handler i;
        public String j;
        public List<com.anythink.expressad.foundation.d.d> k;
        public boolean l;

        public /* synthetic */ c(a aVar, com.anythink.expressad.videocommon.d.a aVar2, Handler handler, String str, byte b2) {
            this(aVar2, handler, str);
        }

        private int a() {
            return this.h.get();
        }

        private void b(String str, String str2) {
            StringBuilder sb = new StringBuilder("receive onCampaignLoadSuccessForCache,cur state: ");
            sb.append(this.h.get());
            sb.append(" hasCalledCampaignLoadSuccess: ");
            sb.append(a.this.aa);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null || this.i == null) {
                return;
            }
            if (!a.this.aa) {
                StringBuilder sb2 = new StringBuilder("receive onCampaignLoadSuccessForCache,curstate: ");
                sb2.append(this.h.get());
                sb2.append(" hasCalledCampaignLoadSuccess: ");
                sb2.append(a.this.aa);
                sb2.append(" response");
                a.n(a.this);
                Message obtain = Message.obtain();
                Bundle bundle = new Bundle();
                bundle.putString(com.anythink.expressad.a.z, str);
                bundle.putString("unit_id", str2);
                bundle.putBoolean(com.anythink.expressad.a.g, true);
                obtain.setData(bundle);
                obtain.obj = str2;
                obtain.what = 17;
                this.i.sendMessage(obtain);
                return;
            }
            StringBuilder sb3 = new StringBuilder("receive onCampaignLoadSuccessForCache,cur state: ");
            sb3.append(this.h.get());
            sb3.append(" hasCalledCampaignLoadSuccess: ");
            sb3.append(a.this.aa);
            sb3.append(" 无需响应");
        }

        private void d(String str, String str2) {
            Handler handler = this.i;
            if (handler != null) {
                handler.removeMessages(a.J);
            }
            StringBuilder sb = new StringBuilder("receive onVideoLoadSuccessForCache,cur state: ");
            sb.append(this.h.get());
            sb.append(" hasCalledVideoLoadSuccess: ");
            sb.append(a.this.ab);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((this.h.get() == 1 || this.h.get() == 3) && this.i != null) {
                if (this.h.get() == 1) {
                    this.h.set(3);
                }
                if (!a.this.ab) {
                    StringBuilder sb2 = new StringBuilder("receive onVideoLoadSuccessForCache,cur state: ");
                    sb2.append(this.h.get());
                    sb2.append(" hasCalledVideoLoadSuccess: ");
                    sb2.append(a.this.ab);
                    sb2.append(" 响应");
                    a.p(a.this);
                    Message obtain = Message.obtain();
                    Bundle bundle = new Bundle();
                    bundle.putString(com.anythink.expressad.a.z, str);
                    bundle.putString("unit_id", str2);
                    obtain.setData(bundle);
                    obtain.obj = str2;
                    obtain.what = 9;
                    this.i.sendMessage(obtain);
                    if (a.this.ac) {
                        this.h.set(2);
                        return;
                    }
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadSuccessForCache,cur state: ");
                sb3.append(this.h.get());
                sb3.append(" hasCalledVideoLoadSuccess: ");
                sb3.append(a.this.ab);
                sb3.append(" 无需响应");
            }
        }

        private void e(String str) {
            com.anythink.expressad.videocommon.d.a aVar;
            a.this.b = false;
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || (aVar = weakReference.get()) == null) {
                return;
            }
            aVar.b(str);
        }

        public c(com.anythink.expressad.videocommon.d.a aVar, Handler handler, String str) {
            this.c = new WeakReference<>(aVar);
            this.h = new AtomicInteger(0);
            this.i = handler;
            this.j = str;
        }

        private void a(int i) {
            this.h.set(i);
        }

        private void c(String str, String str2) {
            Handler handler = this.i;
            if (handler != null) {
                handler.removeMessages(a.J);
            }
            StringBuilder sb = new StringBuilder("receive onVideoLoadSuccess,cur state: ");
            sb.append(this.h.get());
            sb.append(" hasCalledVideoLoadSuccess: ");
            sb.append(a.this.ab);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((this.h.get() == 1 || this.h.get() == 3) && this.i != null) {
                this.h.set(2);
                if (!a.this.ab) {
                    StringBuilder sb2 = new StringBuilder("receive onVideoLoadSuccess,cur state: ");
                    sb2.append(this.h.get());
                    sb2.append(" hasCalledVideoLoadSuccess: ");
                    sb2.append(a.this.ab);
                    sb2.append(" 响应");
                    a.p(a.this);
                    Message obtain = Message.obtain();
                    Bundle bundle = new Bundle();
                    bundle.putString(com.anythink.expressad.a.z, str);
                    bundle.putString("unit_id", str2);
                    obtain.setData(bundle);
                    obtain.obj = str2;
                    obtain.what = 9;
                    this.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadSuccess,cur state: ");
                sb3.append(this.h.get());
                sb3.append(" hasCalledVideoLoadSuccess: ");
                sb3.append(a.this.ab);
                sb3.append(" 无需响应");
            }
        }

        private void a(String str, String str2) {
            StringBuilder sb = new StringBuilder("receive onCampaignLoadSuccess,cur state: ");
            sb.append(this.h.get());
            sb.append(" hasCalledCampaignLoadSuccess: ");
            sb.append(a.this.aa);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((this.h.get() == 1 || this.h.get() == 3) && this.i != null) {
                if (!a.this.aa) {
                    StringBuilder sb2 = new StringBuilder("receive onCampaignLoadSuccess,cur state: ");
                    sb2.append(this.h.get());
                    sb2.append(" hasCalledCampaignLoadSuccess: ");
                    sb2.append(a.this.aa);
                    sb2.append(" response");
                    a.n(a.this);
                    Message obtain = Message.obtain();
                    Bundle bundle = new Bundle();
                    bundle.putString(com.anythink.expressad.a.z, str);
                    bundle.putString("unit_id", str2);
                    bundle.putBoolean(com.anythink.expressad.a.g, false);
                    obtain.setData(bundle);
                    obtain.obj = str2;
                    obtain.what = 17;
                    this.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onCampaignLoadSuccess,cur state: ");
                sb3.append(this.h.get());
                sb3.append(" hasCalledCampaignLoadSuccess: ");
                sb3.append(a.this.aa);
                sb3.append(" 无需响应");
            }
        }

        private void b(String str) {
            this.h.set(2);
            if (this.i != null) {
                Message obtain = Message.obtain();
                obtain.obj = str;
                obtain.what = 18;
                this.i.sendMessage(obtain);
            }
        }

        private void a(String str) {
            Handler handler = this.i;
            if (handler != null) {
                handler.removeMessages(a.J);
            }
            StringBuilder sb = new StringBuilder("receive onVideoLoadFail,cur state: ");
            sb.append(this.h.get());
            sb.append(" hasCalledVideoLoadFail: ");
            sb.append(a.this.ac);
            sb.append(C2051Ejc.f8464a);
            sb.append(str);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((this.h.get() == 1 || this.h.get() == 3) && this.i != null) {
                a.r(a.this);
                if (!a.this.ae || str.contains("resource load timeout")) {
                    a.t(a.this);
                }
                if (a.this.ab) {
                    this.h.set(2);
                }
                if (a.this.ac && a.this.ad && !a.this.ab) {
                    this.h.set(2);
                    StringBuilder sb2 = new StringBuilder("receive onVideoLoadFail,cur state: ");
                    sb2.append(this.h.get());
                    sb2.append(" hasCalledVideoLoadFail: ");
                    sb2.append(a.this.ac);
                    sb2.append(C2051Ejc.f8464a);
                    sb2.append(str);
                    sb2.append(" 响应");
                    Message obtain = Message.obtain();
                    obtain.obj = str;
                    obtain.what = 16;
                    this.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadFail,cur state: ");
                sb3.append(this.h.get());
                sb3.append(" hasCalledVideoLoadFail: ");
                sb3.append(a.this.ac);
                sb3.append(C2051Ejc.f8464a);
                sb3.append(str);
                sb3.append(" 无需响应");
            }
        }

        private void c(String str) {
            if (this.i != null) {
                Message obtain = Message.obtain();
                obtain.obj = str;
                obtain.what = 18;
                this.i.sendMessage(obtain);
            }
        }

        private void b() {
            com.anythink.expressad.videocommon.d.a aVar;
            a.this.b = false;
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || (aVar = weakReference.get()) == null) {
                return;
            }
            aVar.c();
        }

        private void d(String str) {
            StringBuilder sb = new StringBuilder("receive onVideoLoadFailForCache,cur state: ");
            sb.append(this.h.get());
            sb.append(" hasCalledVideoLoadFailedForCache: ");
            sb.append(a.this.ad);
            sb.append(C2051Ejc.f8464a);
            sb.append(str);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((this.h.get() == 1 || this.h.get() == 3) && this.i != null) {
                a.t(a.this);
                if (str.contains("resource load timeout")) {
                    a.r(a.this);
                }
                if (a.this.ad && a.this.ac && !a.this.ab) {
                    this.h.set(2);
                    StringBuilder sb2 = new StringBuilder("receive hasCalledVideoLoadFailedForCache,cur state: ");
                    sb2.append(this.h.get());
                    sb2.append(" hasCalledVideoLoadFailedForCache: ");
                    sb2.append(a.this.ad);
                    sb2.append(C2051Ejc.f8464a);
                    sb2.append(str);
                    sb2.append(" 响应");
                    Message obtain = Message.obtain();
                    obtain.obj = str;
                    obtain.what = 16;
                    this.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadFailForCache,cur state: ");
                sb3.append(this.h.get());
                sb3.append(" hasCalledVideoLoadFailedForCache: ");
                sb3.append(a.this.ad);
                sb3.append(C2051Ejc.f8464a);
                sb3.append(str);
                sb3.append(" 无需响应");
            }
        }

        private void c() {
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference != null) {
                weakReference.get();
            }
        }

        public static /* synthetic */ void b(c cVar, String str, String str2) {
            Handler handler = cVar.i;
            if (handler != null) {
                handler.removeMessages(a.J);
            }
            StringBuilder sb = new StringBuilder("receive onVideoLoadSuccessForCache,cur state: ");
            sb.append(cVar.h.get());
            sb.append(" hasCalledVideoLoadSuccess: ");
            sb.append(a.this.ab);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = cVar.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((cVar.h.get() == 1 || cVar.h.get() == 3) && cVar.i != null) {
                if (cVar.h.get() == 1) {
                    cVar.h.set(3);
                }
                if (!a.this.ab) {
                    StringBuilder sb2 = new StringBuilder("receive onVideoLoadSuccessForCache,cur state: ");
                    sb2.append(cVar.h.get());
                    sb2.append(" hasCalledVideoLoadSuccess: ");
                    sb2.append(a.this.ab);
                    sb2.append(" 响应");
                    a.p(a.this);
                    Message obtain = Message.obtain();
                    Bundle bundle = new Bundle();
                    bundle.putString(com.anythink.expressad.a.z, str);
                    bundle.putString("unit_id", str2);
                    obtain.setData(bundle);
                    obtain.obj = str2;
                    obtain.what = 9;
                    cVar.i.sendMessage(obtain);
                    if (a.this.ac) {
                        cVar.h.set(2);
                        return;
                    }
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadSuccessForCache,cur state: ");
                sb3.append(cVar.h.get());
                sb3.append(" hasCalledVideoLoadSuccess: ");
                sb3.append(a.this.ab);
                sb3.append(" 无需响应");
            }
        }

        public static /* synthetic */ void c(c cVar, String str, String str2) {
            StringBuilder sb = new StringBuilder("receive onCampaignLoadSuccess,cur state: ");
            sb.append(cVar.h.get());
            sb.append(" hasCalledCampaignLoadSuccess: ");
            sb.append(a.this.aa);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = cVar.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((cVar.h.get() == 1 || cVar.h.get() == 3) && cVar.i != null) {
                if (!a.this.aa) {
                    StringBuilder sb2 = new StringBuilder("receive onCampaignLoadSuccess,cur state: ");
                    sb2.append(cVar.h.get());
                    sb2.append(" hasCalledCampaignLoadSuccess: ");
                    sb2.append(a.this.aa);
                    sb2.append(" response");
                    a.n(a.this);
                    Message obtain = Message.obtain();
                    Bundle bundle = new Bundle();
                    bundle.putString(com.anythink.expressad.a.z, str);
                    bundle.putString("unit_id", str2);
                    bundle.putBoolean(com.anythink.expressad.a.g, false);
                    obtain.setData(bundle);
                    obtain.obj = str2;
                    obtain.what = 17;
                    cVar.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onCampaignLoadSuccess,cur state: ");
                sb3.append(cVar.h.get());
                sb3.append(" hasCalledCampaignLoadSuccess: ");
                sb3.append(a.this.aa);
                sb3.append(" 无需响应");
            }
        }

        private void d() {
            com.anythink.expressad.videocommon.d.a aVar;
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || (aVar = weakReference.get()) == null) {
                return;
            }
            aVar.d();
        }

        private void a(boolean z, String str, float f2) {
            com.anythink.expressad.videocommon.d.a aVar;
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || (aVar = weakReference.get()) == null) {
                return;
            }
            if (a.this.L) {
                a.b();
                a.this.a();
            }
            aVar.a(z, str, f2);
        }

        private void a(com.anythink.expressad.foundation.d.d dVar) {
            com.anythink.expressad.videocommon.d.a aVar;
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = this.c;
            if (weakReference == null || (aVar = weakReference.get()) == null) {
                return;
            }
            aVar.a(dVar);
        }

        private void a(List<com.anythink.expressad.foundation.d.d> list) {
            this.k = list;
        }

        private void a(boolean z) {
            this.l = z;
        }

        public static /* synthetic */ void b(c cVar, String str) {
            cVar.h.set(2);
            if (cVar.i != null) {
                Message obtain = Message.obtain();
                obtain.obj = str;
                obtain.what = 18;
                cVar.i.sendMessage(obtain);
            }
        }

        public static /* synthetic */ void a(c cVar, String str, String str2) {
            Handler handler = cVar.i;
            if (handler != null) {
                handler.removeMessages(a.J);
            }
            StringBuilder sb = new StringBuilder("receive onVideoLoadSuccess,cur state: ");
            sb.append(cVar.h.get());
            sb.append(" hasCalledVideoLoadSuccess: ");
            sb.append(a.this.ab);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = cVar.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((cVar.h.get() == 1 || cVar.h.get() == 3) && cVar.i != null) {
                cVar.h.set(2);
                if (!a.this.ab) {
                    StringBuilder sb2 = new StringBuilder("receive onVideoLoadSuccess,cur state: ");
                    sb2.append(cVar.h.get());
                    sb2.append(" hasCalledVideoLoadSuccess: ");
                    sb2.append(a.this.ab);
                    sb2.append(" 响应");
                    a.p(a.this);
                    Message obtain = Message.obtain();
                    Bundle bundle = new Bundle();
                    bundle.putString(com.anythink.expressad.a.z, str);
                    bundle.putString("unit_id", str2);
                    obtain.setData(bundle);
                    obtain.obj = str2;
                    obtain.what = 9;
                    cVar.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadSuccess,cur state: ");
                sb3.append(cVar.h.get());
                sb3.append(" hasCalledVideoLoadSuccess: ");
                sb3.append(a.this.ab);
                sb3.append(" 无需响应");
            }
        }

        public static /* synthetic */ void b(c cVar) {
            cVar.h.set(1);
        }

        public static /* synthetic */ void a(c cVar, String str) {
            Handler handler = cVar.i;
            if (handler != null) {
                handler.removeMessages(a.J);
            }
            StringBuilder sb = new StringBuilder("receive onVideoLoadFail,cur state: ");
            sb.append(cVar.h.get());
            sb.append(" hasCalledVideoLoadFail: ");
            sb.append(a.this.ac);
            sb.append(C2051Ejc.f8464a);
            sb.append(str);
            WeakReference<com.anythink.expressad.videocommon.d.a> weakReference = cVar.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            if ((cVar.h.get() == 1 || cVar.h.get() == 3) && cVar.i != null) {
                a.r(a.this);
                if (!a.this.ae || str.contains("resource load timeout")) {
                    a.t(a.this);
                }
                if (a.this.ab) {
                    cVar.h.set(2);
                }
                if (a.this.ac && a.this.ad && !a.this.ab) {
                    cVar.h.set(2);
                    StringBuilder sb2 = new StringBuilder("receive onVideoLoadFail,cur state: ");
                    sb2.append(cVar.h.get());
                    sb2.append(" hasCalledVideoLoadFail: ");
                    sb2.append(a.this.ac);
                    sb2.append(C2051Ejc.f8464a);
                    sb2.append(str);
                    sb2.append(" 响应");
                    Message obtain = Message.obtain();
                    obtain.obj = str;
                    obtain.what = 16;
                    cVar.i.sendMessage(obtain);
                    return;
                }
                StringBuilder sb3 = new StringBuilder("receive onVideoLoadFail,cur state: ");
                sb3.append(cVar.h.get());
                sb3.append(" hasCalledVideoLoadFail: ");
                sb3.append(a.this.ac);
                sb3.append(C2051Ejc.f8464a);
                sb3.append(str);
                sb3.append(" 无需响应");
            }
        }

        public static /* synthetic */ int a(c cVar) {
            return cVar.h.get();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class d implements h {
        public a b;
        public int c;
        public Handler d;
        public int e;

        public /* synthetic */ d(a aVar, a aVar2, Handler handler) {
            this(aVar2, handler, (byte) 0);
        }

        private void d() {
            a.this.Q.clear();
            this.b = null;
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void a() {
            a.this.b = false;
            try {
                if (this.b != null) {
                    this.b.R = true;
                    if (this.b.n != null) {
                        this.b.n.n = "";
                    }
                    if (this.b.q != null) {
                        if (a.this.L) {
                            a.b();
                        }
                        this.b.q.c();
                        this.e = 2;
                    }
                }
            } catch (Throwable th) {
                if (com.anythink.expressad.a.f2192a) {
                    th.printStackTrace();
                }
            }
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void b() {
            try {
                if (this.b == null || this.b.q == null) {
                    return;
                }
                try {
                    this.b.q.d();
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                }
                this.e = 5;
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void c() {
            try {
                if (this.b == null || this.b.q == null) {
                    return;
                }
                try {
                    com.anythink.expressad.videocommon.d.a unused = this.b.q;
                    com.anythink.expressad.foundation.f.b.a().b("_2", 2);
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                }
                this.e = 6;
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }

        public d(a aVar, Handler handler, byte b) {
            this.e = 0;
            this.b = aVar;
            this.c = 1;
            this.d = handler;
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void a(boolean z, com.anythink.expressad.videocommon.c.c cVar) {
            try {
                if (this.b == null || this.b.q == null) {
                    return;
                }
                if (cVar == null) {
                    cVar = com.anythink.expressad.videocommon.c.c.b(this.b.w);
                }
                if (a.this.L) {
                    a.b();
                    a.this.a();
                }
                this.b.q.a(z, cVar.a(), cVar.b());
                this.e = 7;
                this.b.R = false;
                a.this.Q.clear();
                this.b = null;
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.printStackTrace();
                }
            }
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void a(String str) {
            a aVar = a.this;
            aVar.b = false;
            try {
                if (this.b != null) {
                    if (aVar.L) {
                        a.b();
                    }
                    this.b.R = false;
                    if (this.b.q != null) {
                        try {
                            if (a.this.af != null) {
                                a.this.af.size();
                            }
                        } catch (Exception unused) {
                        }
                        try {
                            this.b.q.b(str);
                        } catch (Exception e) {
                            if (com.anythink.expressad.a.f2192a) {
                                e.printStackTrace();
                            }
                        }
                        this.e = 4;
                    }
                }
            } catch (Exception e2) {
                this.e = 0;
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void a(com.anythink.expressad.foundation.d.d dVar) {
            try {
                if (this.b == null || this.b.q == null) {
                    return;
                }
                try {
                    if (a.this.L) {
                        a.b();
                    }
                    this.b.q.a(dVar);
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                }
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }

        @Override // com.anythink.expressad.video.bt.module.b.h
        public final void a(boolean z, int i) {
            try {
                if (this.b == null || this.b.q == null) {
                    return;
                }
                this.b.R = false;
                try {
                    com.anythink.expressad.videocommon.d.a unused = this.b.q;
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                }
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }
    }

    public static /* synthetic */ void b() {
    }

    public static void c() {
    }

    public static /* synthetic */ boolean n(a aVar) {
        aVar.aa = true;
        return true;
    }

    public static /* synthetic */ boolean p(a aVar) {
        aVar.ab = true;
        return true;
    }

    public static /* synthetic */ boolean r(a aVar) {
        aVar.ac = true;
        return true;
    }

    public static /* synthetic */ boolean t(a aVar) {
        aVar.ad = true;
        return true;
    }

    @Override // com.anythink.core.common.a.i
    public boolean isReady() {
        try {
            j();
            if (this.L) {
                return false;
            }
            if (this.n == null) {
                i();
            }
            if (this.n != null) {
                return this.n.c();
            }
            return false;
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
                return false;
            }
            return false;
        }
    }

    private void b(boolean z) {
        this.L = z;
    }

    private void c(boolean z) {
        this.P = z;
    }

    private String d() {
        com.anythink.expressad.reward.a.d dVar = this.n;
        return dVar != null ? dVar.c(this.R) : "";
    }

    public static void e() {
        p.a();
    }

    private void f() {
        try {
            List<com.anythink.expressad.videocommon.c.b> I2 = this.o.I();
            if (I2 == null || I2.size() <= 0) {
                return;
            }
            for (int i = 0; i < I2.size(); i++) {
                Context context = this.l;
                y.a(context, this.u + "_" + I2.get(i).a(), 0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean g() {
        int i;
        try {
            List<com.anythink.expressad.videocommon.c.b> I2 = this.o.I();
            if (this.p == null) {
                this.p = com.anythink.expressad.videocommon.e.c.a().b();
            }
            Map<String, Integer> i2 = this.p.i();
            if (I2 == null || I2.size() <= 0) {
                return true;
            }
            for (int i3 = 0; i3 < I2.size(); i3++) {
                com.anythink.expressad.videocommon.c.b bVar = I2.get(i3);
                StringBuilder sb = new StringBuilder();
                sb.append(bVar.a());
                if (i2.containsKey(sb.toString())) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(bVar.a());
                    i = i2.get(sb2.toString()).intValue();
                } else {
                    i = 0;
                }
                Context context = this.l;
                Object b2 = y.b(context, this.u + "_" + bVar.a(), 0);
                if ((b2 != null ? ((Integer) b2).intValue() : 0) < i) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            e.getMessage();
            return true;
        }
    }

    private boolean h() {
        if (this.n == null) {
            i();
        }
        com.anythink.expressad.reward.a.d dVar = this.n;
        if (dVar != null) {
            return dVar.c();
        }
        return false;
    }

    private void i() {
        this.n = new com.anythink.expressad.reward.a.d(this.l, this.u, this.t);
        this.n.a(this.K);
        this.n.b(this.L);
        if (this.K) {
            this.n.a(this.C, this.D, this.E);
        }
        this.n.a(this.o);
    }

    private boolean j() {
        try {
            if (this.X == null) {
                this.X = com.anythink.expressad.foundation.c.c.a(n.a().f());
                return false;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void b(String str, String str2) {
        ConcurrentHashMap<String, String> concurrentHashMap;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (concurrentHashMap = U) == null || concurrentHashMap.containsKey(str)) {
            return;
        }
        U.put(str, str2);
    }

    private void c(e eVar) {
        try {
            if (this.n == null || !this.t.equals(this.n.e())) {
                this.n = new com.anythink.expressad.reward.a.d(this.l, this.u, this.t);
                this.n.a(this.K);
                this.n.b(this.L);
            }
            if (this.K) {
                this.n.a(this.C, this.D, this.E);
            }
            this.n.a(this.z);
            this.n.a(this.o);
            RunnableC0325a runnableC0325a = new RunnableC0325a(this.n);
            b bVar = new b(this.n);
            bVar.a(runnableC0325a);
            this.n.a(bVar);
            this.n.a(eVar);
        } catch (Exception e) {
            b(e.getMessage());
        }
    }

    public final void a(boolean z) {
        this.K = z;
    }

    public final void a(int i) {
        this.z = i;
    }

    private void a(String str, String str2, String str3, String str4) {
        if (!TextUtils.isEmpty(str)) {
            Context context = this.l;
            y.a(context, "Anythink_ConfirmTitle" + this.t, str.trim());
        }
        if (!TextUtils.isEmpty(str2)) {
            Context context2 = this.l;
            y.a(context2, "Anythink_ConfirmContent" + this.t, str2.trim());
        }
        if (!TextUtils.isEmpty(str4)) {
            Context context3 = this.l;
            y.a(context3, "Anythink_CancelText" + this.t, str4.trim());
        }
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        Context context4 = this.l;
        y.a(context4, "Anythink_ConfirmText" + this.t, str3.trim());
    }

    private void b(e eVar) {
        try {
            c(eVar);
        } catch (Exception e) {
            try {
                b("load mv api error:" + e.getMessage());
            } catch (Exception e2) {
                b(com.anythink.expressad.foundation.g.b.b.b);
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        if (this.r != null) {
            this.ad = true;
            c.a(this.r, str);
        }
    }

    private void a(int i, int i2, int i3) {
        this.C = i;
        this.D = i2;
        if (this.D == com.anythink.expressad.foundation.g.a.cy) {
            this.E = i3 < 0 ? 5 : i3;
        }
        if (this.D == com.anythink.expressad.foundation.g.a.cx) {
            this.E = i3 < 0 ? 80 : i3;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ivRewardEnable", 1);
            jSONObject.put("ivRewardMode", i == com.anythink.expressad.foundation.g.a.cv ? 0 : 1);
            jSONObject.put("ivRewardPlayValueMode", i2 == com.anythink.expressad.foundation.g.a.cx ? 0 : 1);
            jSONObject.put("ivRewardPlayValue", i3);
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.e.b.e(this.t, jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    private com.anythink.expressad.videocommon.c.b b(int i) {
        com.anythink.expressad.videocommon.e.d dVar = this.o;
        com.anythink.expressad.videocommon.c.b bVar = null;
        if (dVar != null) {
            int size = dVar.I().size();
            for (int i2 = 0; i2 < size; i2++) {
                if (this.o.I().get(i2).a() == i) {
                    bVar = this.o.I().get(i2);
                }
            }
        }
        return bVar;
    }

    public static void a(String str, int i) {
        try {
            if (T == null || !z.b(str)) {
                return;
            }
            T.put(str, Integer.valueOf(i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static int a(String str) {
        Integer num;
        try {
            if (!z.b(str) || T == null || !T.containsKey(str) || (num = T.get(str)) == null) {
                return 0;
            }
            return num.intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public final void a() {
        ConcurrentHashMap<String, String> concurrentHashMap;
        if (!this.R || (concurrentHashMap = U) == null || concurrentHashMap.containsKey(d())) {
            return;
        }
        U.remove(d());
    }

    public final void a(com.anythink.expressad.videocommon.d.a aVar) {
        this.q = aVar;
        this.r = new c(this, aVar, this.y, this.t, (byte) 0);
    }

    public final void a(String str, String str2) {
        try {
            this.l = n.a().f();
            this.t = str2;
            this.u = str;
            this.p = com.anythink.expressad.videocommon.e.c.a().b();
            p.b();
            com.anythink.expressad.videocommon.b.n.a().b();
            j.a().b();
            com.anythink.expressad.videocommon.e.c.a().a(this.t, this.K);
            if (this.X == null) {
                this.X = com.anythink.expressad.foundation.c.c.a(n.a().f());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public final void a(e eVar) {
        if (eVar == null) {
            c.b(this.r, com.anythink.expressad.foundation.g.b.b.f);
            return;
        }
        if (this.r != null && c.a(this.r) == 3) {
            this.Y = false;
        } else {
            this.Y = true;
            c.b(this.r);
        }
        this.O = true;
        this.y.removeMessages(I);
        this.ab = false;
        this.aa = false;
        this.ac = false;
        this.ad = false;
        com.anythink.expressad.reward.a.c.a();
        try {
            this.o = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.t, this.K);
            if (!TextUtils.isEmpty(this.u)) {
                this.o.b(this.u);
            }
            int S = this.o.S() * 1000;
            if (this.y != null) {
                StringBuilder sb = new StringBuilder("start load timeout for ");
                sb.append(S);
                sb.append(" ms");
                this.y.sendEmptyMessageDelayed(J, S);
            }
            this.V = this.o.Q();
            try {
                if (g()) {
                    f();
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.printStackTrace();
                }
            }
            try {
                c(eVar);
            } catch (Exception e2) {
                try {
                    b("load mv api error:" + e2.getMessage());
                } catch (Exception e3) {
                    b(com.anythink.expressad.foundation.g.b.b.b);
                    if (com.anythink.expressad.a.f2192a) {
                        e3.printStackTrace();
                    }
                }
            }
        } catch (Exception e4) {
            if (this.r != null) {
                c.a(this.r, "load exception");
            }
            if (com.anythink.expressad.a.f2192a) {
                e4.printStackTrace();
            }
        }
    }

    public static List<com.anythink.expressad.foundation.d.d> a(String str, List<com.anythink.expressad.foundation.d.d> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0 && !TextUtils.isEmpty(str)) {
            for (com.anythink.expressad.foundation.d.d dVar : list) {
                if (dVar != null && str.equals(dVar.D())) {
                    arrayList.add(dVar);
                }
            }
        }
        return arrayList;
    }

    private void a(Activity activity, String str, com.anythink.core.common.f.n nVar) {
        Map<String, Integer> i;
        try {
            int intValue = (this.p == null || (i = this.p.i()) == null || !i.containsKey("1")) ? 0 : i.get("1").intValue();
            Context context = this.l;
            if (y.b(context, this.u + "_1", 0) != null) {
                Context context2 = this.l;
                this.m = ((Integer) y.b(context2, this.u + "_1", 0)).intValue();
            }
            if (this.n == null) {
                i();
            }
            if (this.n != null && this.n.c()) {
                if (this.m >= intValue && intValue > 0) {
                    this.b = false;
                    return;
                }
                d dVar = new d(this, this, this.y);
                d.put(this.t, dVar);
                this.n.a(activity, dVar, str, this.s, this.z, this.v, nVar);
                this.b = false;
                return;
            }
            this.b = false;
            if (this.q != null) {
                try {
                    this.q.b("can't show because load is failed");
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.printStackTrace();
                    }
                }
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.getLocalizedMessage();
            }
            if (this.q != null) {
                try {
                    this.q.b("show exception");
                } catch (Exception unused) {
                    if (com.anythink.expressad.a.f2192a) {
                        e2.printStackTrace();
                    }
                }
            }
            this.b = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.app.Activity r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, com.anythink.core.common.f.n r14) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.reward.b.a.a(android.app.Activity, java.lang.String, java.lang.String, java.lang.String, com.anythink.core.common.f.n):void");
    }

    public static void a(boolean z, boolean z2) {
        try {
            if (d != null) {
                d.clear();
            }
            if (z) {
                if (z2) {
                    com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY);
                } else {
                    com.anythink.expressad.videocommon.a.b((int) com.anythink.expressad.foundation.g.a.aY);
                }
            } else if (z2) {
                com.anythink.expressad.videocommon.a.a(94);
            } else {
                com.anythink.expressad.videocommon.a.b(94);
            }
            com.anythink.expressad.videocommon.a.a();
            com.anythink.expressad.videocommon.a.b();
        } catch (Throwable unused) {
        }
    }

    public static void a(boolean z, boolean z2, String str) {
        try {
            if (d != null) {
                d.clear();
            }
            if (z) {
                if (z2) {
                    com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY);
                } else {
                    com.anythink.expressad.videocommon.a.b((int) com.anythink.expressad.foundation.g.a.aY);
                }
            } else if (z2) {
                com.anythink.expressad.videocommon.a.a(94);
            } else {
                com.anythink.expressad.videocommon.a.b(94);
            }
            com.anythink.expressad.videocommon.a.c(str);
            com.anythink.expressad.videocommon.a.b();
        } catch (Throwable unused) {
        }
    }
}
