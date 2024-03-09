package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.Timer;

/* loaded from: classes5.dex */
public class WFb {

    /* renamed from: a  reason: collision with root package name */
    public static String f16152a = "Other";
    public static Map<String, a> b = new HashMap();
    public static Timer c = null;
    public static Handler d;
    public static final int e;
    public static final int f;
    public static final Map<String, b> g;
    public static final C21169uie h;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f16153a;
        public long b = 0;
        public long c;

        public a(String str) {
            this.f16153a = str;
        }

        public int a() {
            long j = this.b / 1000;
            if (j <= 0) {
                return 1;
            }
            if (j >= 10800) {
                return 10800;
            }
            return (int) j;
        }

        public boolean b() {
            return this.c != 0;
        }

        public void c() {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.c;
            if (j > 0 && j < currentTimeMillis) {
                this.b += currentTimeMillis - j;
            }
            this.c = 0L;
        }

        public void d() {
            this.c = System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f16154a;
        public long b = 0;
        public long c;
        public int d;

        public b(String str) {
            this.f16154a = str;
            this.d = this.f16154a.hashCode();
        }

        public long a() {
            return a(this.c);
        }

        public long b() {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.b;
            if (j <= 0 || j >= currentTimeMillis) {
                return 0L;
            }
            return a(currentTimeMillis - j);
        }

        public void c() {
            WFb.d.removeMessages(this.d);
            if (this.b == 0) {
                return;
            }
            Message message = new Message();
            message.what = this.d;
            message.obj = this.f16154a;
            WFb.d.sendMessageDelayed(message, 800L);
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.b;
            if (j <= 0 || j >= currentTimeMillis) {
                return;
            }
            this.c = currentTimeMillis - j;
        }

        public void d() {
            WFb.d.removeMessages(this.d);
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.b;
            if (j == 0 || j > currentTimeMillis) {
                this.b = System.currentTimeMillis();
                WFb.e(this.f16154a);
            }
            this.c = 0L;
        }

        public static long a(long j) {
            long j2 = j / 1000;
            if (j2 <= 0) {
                return 1L;
            }
            return j2 >= 10800 ? 10800 : (int) j2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        private void a(String str) {
            synchronized (WFb.g) {
                if ("VideoPlay".equals(str)) {
                    if (!WFb.g.containsKey("VideoPlayLocal") && !WFb.g.containsKey("VideoPlayOnline")) {
                        b(str);
                    }
                } else if ("MusicPlay".equals(str)) {
                    if (!WFb.g.containsKey("MusicPlayLocal") && !WFb.g.containsKey("MusicPlayOnline")) {
                        b(str);
                    }
                } else {
                    b(str);
                }
            }
        }

        private void b(String str) {
            b bVar = (b) WFb.g.get(str);
            if (bVar == null) {
                return;
            }
            WFb.g.remove(str);
            WFb.m(str);
            if (WFb.g.isEmpty()) {
                WFb.d.removeMessages(WFb.f);
            }
            WFb.b(str, bVar.a());
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            XFb.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null) {
                return;
            }
            if (message.what == WFb.e) {
                synchronized (WFb.g) {
                    if (WFb.g.containsKey("VideoPlayLocal") && WFb.f()) {
                        WFb.g("VideoPlayBackground");
                    }
                    if (WFb.g.containsKey("MusicPlay")) {
                        WFb.g("MusicPlayBackground");
                    }
                }
            } else if (message.what == WFb.f) {
                synchronized (WFb.g) {
                    if (WFb.g.isEmpty()) {
                        return;
                    }
                    WFb.d.sendEmptyMessageDelayed(WFb.f, 60000L);
                    for (Map.Entry entry : WFb.g.entrySet()) {
                        WFb.b((b) entry.getValue());
                    }
                }
            } else {
                Object obj = message.obj;
                if (obj == null) {
                    return;
                }
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                a(str);
            }
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("FeatureStats");
        handlerThread.start();
        d = new c(handlerThread.getLooper());
        e = "EnterBackground".hashCode();
        f = "AutoSave".hashCode();
        g = new LinkedHashMap();
        h = new C21169uie(ObjectStore.getContext(), "function_duration");
    }

    public static /* synthetic */ boolean f() {
        return m();
    }

    public static String i() {
        return f16152a;
    }

    public static synchronized void j(String str) {
        synchronized (WFb.class) {
            try {
                p();
            } finally {
            }
            if (b.isEmpty()) {
                return;
            }
            if (!C5753Rge.a(ObjectStore.getContext(), "cls_UF_FeatureUse", true)) {
                Set<Map.Entry<String, a>> entrySet = b.entrySet();
                int i = 0;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", C8273_aj.a().toString());
                for (Map.Entry<String, a> entry : entrySet) {
                    a value = entry.getValue();
                    int a2 = value.a();
                    i += a2;
                    Context context = ObjectStore.getContext();
                    C6062Sie.a(context, "UF_FeatureUse" + value.f16153a, linkedHashMap, a2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("portal", C8273_aj.a().toString());
                linkedHashMap2.put("destroy_way", str);
                C6062Sie.a(ObjectStore.getContext(), "UF_FeatureUseTotal", linkedHashMap2, i);
            }
            b.clear();
            f16152a = "Other";
        }
    }

    public static void k(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "Other";
        }
        a aVar = b.get(str);
        if (aVar != null) {
            aVar.c();
        }
        a(false);
    }

    public static void l(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "Other";
        }
        a aVar = b.get(str);
        if (aVar == null) {
            aVar = new a(str);
            b.put(str, aVar);
        }
        f16152a = str;
        aVar.d();
        p();
        a(true);
    }

    public static void m(String str) {
        h.f(str);
    }

    public static Map<String, String> n() {
        Map d2 = h.d();
        h.b();
        return d2;
    }

    public static void o() {
        if (c != null || b.isEmpty()) {
            return;
        }
        try {
            long j = "Main".equals(f16152a) ? 60000L : 120000L;
            c = new Timer();
            c.schedule(new UFb(), j);
        } catch (Throwable th) {
            C6040Sge.a("FeatureStats", th.getMessage());
        }
    }

    public static void p() {
        try {
            if (c != null) {
                c.cancel();
                c = null;
            }
        } catch (Throwable th) {
            C6040Sge.a("FeatureStats", th.getMessage());
        }
    }

    public static void q() {
        synchronized (g) {
            Map<String, String> n = n();
            if (n != null && !n.isEmpty()) {
                for (Map.Entry<String, String> entry : n.entrySet()) {
                    b(entry.getKey(), Long.valueOf(entry.getValue()).longValue());
                }
            }
        }
    }

    public static void d(String str) {
        if (j()) {
            return;
        }
        if (k()) {
            g(str);
        } else {
            C8356_ie.c(new VFb(str), 400L);
        }
    }

    public static void e(String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_UF_FunctionIn", true)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("function", str);
        C6062Sie.a(ObjectStore.getContext(), "UF_FunctionIn", linkedHashMap);
        C6040Sge.a("DURATION", "SEN_FUNCTION_IN: " + linkedHashMap.toString());
    }

    public static void f(String str) {
        b bVar = g.get(str);
        if (bVar != null) {
            bVar.c();
        }
    }

    public static void g(String str) {
        b bVar = g.get(str);
        if (bVar == null) {
            bVar = new b(str);
            if (g.isEmpty()) {
                d.sendEmptyMessageDelayed(f, 60000L);
            }
            g.put(str, bVar);
        }
        bVar.d();
    }

    public static void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (g) {
            f(str);
        }
    }

    public static void i(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (g) {
            g(str);
        }
    }

    public static boolean m() {
        return new C21169uie(ObjectStore.getContext(), GBi.f9050a).a(GBi.h, false);
    }

    public static void b(ContentType contentType, boolean z) {
        synchronized (g) {
            if (contentType == ContentType.VIDEO) {
                g("VideoPlay");
                g(z ? "VideoPlayOnline" : "VideoPlayLocal");
                if (!z && m()) {
                    d("VideoPlayBackground");
                }
            } else if (contentType == ContentType.MUSIC) {
                g("MusicPlay");
                g(z ? "MusicPlayOnline" : "MusicPlayLocal");
                d("MusicPlayBackground");
            }
        }
    }

    public static void a(ContentType contentType, boolean z) {
        synchronized (g) {
            if (contentType == ContentType.VIDEO) {
                f(z ? "VideoPlayOnline" : "VideoPlayLocal");
                f("VideoPlayBackground");
                f("VideoPlay");
            } else if (contentType == ContentType.MUSIC) {
                f(z ? "MusicPlayOnline" : "MusicPlayLocal");
                f("MusicPlayBackground");
                f("MusicPlay");
            }
        }
    }

    public static boolean k() {
        return b.isEmpty();
    }

    public static boolean l() {
        return b.size() == 1 && b.containsKey("Flash");
    }

    public static void b(String str, long j) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_UF_FunctionOut", true)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("function", str);
        linkedHashMap.put("duration", String.valueOf(j));
        C6062Sie.a(ObjectStore.getContext(), "UF_FunctionOut", linkedHashMap);
        C6040Sge.a("DURATION", "SEN_FUNCTION_OUT: " + linkedHashMap.toString());
    }

    public static void a(boolean z) {
        synchronized (g) {
            d.removeMessages(e);
            if (z) {
                f("VideoPlayBackground");
                f("MusicPlayBackground");
            } else if ((g.containsKey("VideoPlayLocal") && m()) || g.containsKey("MusicPlay")) {
                d.sendEmptyMessageDelayed(e, 1500L);
            }
        }
    }

    public static void b(b bVar) {
        long b2 = bVar.b();
        if (b2 <= 0) {
            return;
        }
        h.b(bVar.f16154a, b2);
    }

    public static boolean j() {
        a aVar;
        if (TextUtils.isEmpty(f16152a) || (aVar = b.get(f16152a)) == null) {
            return false;
        }
        return aVar.b();
    }
}
