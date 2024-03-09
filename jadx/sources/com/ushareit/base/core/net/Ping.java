package com.ushareit.base.core.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C13838ihe;
import com.lenovo.anyshare.C14447jhe;
import com.lenovo.anyshare.C15667lhe;
import com.lenovo.anyshare.C19324rhe;
import com.lenovo.anyshare.C23014xje;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6327Tge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.RunnableC13227hhe;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class Ping {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f31102a = new AtomicBoolean(false);
    public static BroadcastReceiver b = new C15667lhe();

    /* loaded from: classes6.dex */
    public enum EvaluateResult {
        Perfect,
        Passable,
        Bad,
        Unknown;

        public static EvaluateResult evaluate(C23014xje.c cVar) {
            int i;
            if (cVar.c && (i = cVar.b) > 0) {
                if (i >= b.k) {
                    if (cVar.f29080a >= b.m) {
                        if (cVar.f29080a < b.n) {
                            return Passable;
                        }
                        return Bad;
                    }
                    return Perfect;
                } else if (cVar.b >= b.l) {
                    if (cVar.f29080a < b.n) {
                        return Passable;
                    }
                    return Bad;
                } else {
                    return Bad;
                }
            }
            return Unknown;
        }
    }

    /* loaded from: classes6.dex */
    public enum PingNetResult {
        Available,
        Unavailable,
        Unknown,
        Unexpected;

        public static PingNetResult evaluate(C23014xje.c cVar) {
            String b = NetworkStatus.d(ObjectStore.getContext()).b();
            if (b != null && !b.contains("OFFLINE") && !TextUtils.isEmpty(cVar.e) && cVar.e.contains("Operation not permitted")) {
                return Unknown;
            }
            if (cVar.f29080a > 0 && cVar.b > 0) {
                return Available;
            }
            if (!cVar.c && !TextUtils.isEmpty(cVar.e) && !cVar.e.contains("exception:")) {
                return Unavailable;
            }
            if (!TextUtils.isEmpty(cVar.d) && !cVar.d.trim().equals("[]")) {
                return Unknown;
            }
            return Unexpected;
        }
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public EvaluateResult f31103a;
        public PingNetResult b;
        public int c;
        public int d;
        public String e;
        public boolean f;

        public a(EvaluateResult evaluateResult, C23014xje.c cVar, PingNetResult pingNetResult, boolean z, String str) {
            this.f31103a = evaluateResult;
            this.b = pingNetResult;
            this.c = cVar != null ? cVar.b : -1;
            this.d = cVar != null ? cVar.f29080a : -1;
            this.e = str;
            this.f = z;
        }

        public String toString() {
            return "EvaluateDetail{result=" + this.f31103a + ", revcPercent=" + this.c + ", roundTrip=" + this.d + '}';
        }
    }

    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static String f31104a = "ping_addresses";
        public static boolean b = false;
        public static boolean c = false;
        public static boolean d = false;
        public static int e = 5;
        public static int f = 5;
        public static int g = 60000;
        public static int h = 300000;
        public static int i = 2000;
        public static int j = 12000;
        public static int k = 75;
        public static int l = 50;
        public static int m = 100;
        public static int n = 300;
        public static String[] o = null;
        public static boolean p = false;
        public static boolean q = false;
        public static final String[] r;

        static {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f31104a, "");
            if (!TextUtils.isEmpty(a2)) {
                try {
                    JSONObject jSONObject = new JSONObject(a2);
                    c = jSONObject.has("permit") ? jSONObject.getBoolean("permit") : false;
                    d = jSONObject.has("loop_permit") ? jSONObject.getBoolean("loop_permit") : false;
                    e = jSONObject.has("ping_count") ? jSONObject.getInt("ping_count") : 5;
                    f = jSONObject.has("ping_timer") ? jSONObject.getInt("ping_timer") : 5;
                    k = jSONObject.has("recv_pp_perfect") ? jSONObject.optInt("recv_pp_perfect") : 75;
                    l = jSONObject.has("recv_pp_passable") ? jSONObject.optInt("recv_pp_passable") : 50;
                    m = jSONObject.has("avg_time_perfect") ? jSONObject.getInt("avg_time_perfect") : 100;
                    n = jSONObject.has("avg_time_passable") ? jSONObject.getInt("avg_time_passable") : 300;
                    p = jSONObject.has("ping_3g") ? jSONObject.getBoolean("ping_3g") : false;
                    q = jSONObject.optBoolean("ping_2g", false);
                    if (jSONObject.has("app_fg_timer")) {
                        g = jSONObject.optInt("app_fg_timer");
                    }
                    if (jSONObject.has("app_bg_timer")) {
                        h = jSONObject.optInt("app_bg_timer");
                    }
                    if (jSONObject.has("ping_all_time")) {
                        b = jSONObject.optBoolean("ping_all_time");
                    }
                    if (jSONObject.has("sync_max_time")) {
                        i = jSONObject.optInt("sync_max_time");
                    }
                    if (jSONObject.has("async_max_time")) {
                        j = jSONObject.optInt("async_max_time");
                    }
                    if (c && jSONObject.has("address")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("address");
                        o = new String[jSONArray.length()];
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            o[i2] = jSONArray.getString(i2);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            r = new String[]{C19324rhe.a("0Wm|nnYwYaS4,hyN")};
        }

        public static /* synthetic */ boolean j() {
            return c;
        }

        public static /* synthetic */ int k() {
            return e;
        }

        public static String[] o() {
            String[] strArr = o;
            return (strArr == null || strArr.length <= 0) ? r : strArr;
        }

        public static void a(Context context, EvaluateResult evaluateResult, C23014xje.c cVar, String str) {
            if (C5753Rge.a(ObjectStore.getContext(), "cls_PingResult", true)) {
                return;
            }
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", evaluateResult != null ? evaluateResult.name() : "Null");
                linkedHashMap.put("err_msg", str);
                if (cVar != null) {
                    linkedHashMap.put("recv_pac", String.valueOf(cVar.b));
                    linkedHashMap.put("average_time", String.valueOf(cVar.f29080a));
                }
                C6062Sie.d(context, "PingResult", linkedHashMap);
            } catch (Exception unused) {
            }
        }

        public static void a(Context context, c.a aVar, EvaluateResult evaluateResult, C23014xje.c cVar, PingNetResult pingNetResult, String str) {
            try {
                if (b) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("result", evaluateResult != null ? evaluateResult.name() : "Null");
                    linkedHashMap.put("ping_msg", str);
                    linkedHashMap.put("ping_status", aVar.name());
                    linkedHashMap.put("permit", String.valueOf(c));
                    linkedHashMap.put("loop_permit", String.valueOf(d));
                    linkedHashMap.put("recv_pac_percent", cVar != null ? String.valueOf(cVar.b) : "-1");
                    linkedHashMap.put("average_time", cVar != null ? String.valueOf(cVar.f29080a) : "-1");
                    linkedHashMap.put(LLi.Ma, C6327Tge.a.a() ? "background" : "foreground");
                    linkedHashMap.put("ping_net_result", pingNetResult != null ? pingNetResult.name() : "Null");
                    if (cVar != null && pingNetResult != null && pingNetResult != PingNetResult.Available) {
                        linkedHashMap.put("cmd_out_msg", cVar.d);
                    }
                    C6062Sie.a(context, "PingInfo", linkedHashMap);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static a f31105a = a.Stop;
        public static a b = new a(EvaluateResult.Unknown, null, PingNetResult.Unknown, false, "init");
        public static Object c = new Object();
        public static Object d = new Object();
        public static AtomicBoolean e = new AtomicBoolean(false);

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes6.dex */
        public enum a {
            Running,
            Stop,
            Pause
        }

        public static /* synthetic */ a e() {
            return f31105a;
        }
    }

    public static a d() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            if (b.d && c.e.get()) {
                C6040Sge.a("Ping", "Ping value exist return NOW!");
                return c.b;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            C8356_ie.c((C8356_ie.a) new C14447jhe("Evaluate.Now", atomicBoolean));
            synchronized (c.e) {
                C6040Sge.a("Ping", "begin wait evaluate, max 2s!");
                try {
                    if (!atomicBoolean.get()) {
                        c.e.wait(b.i);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                C6040Sge.a("Ping", "Wait evaluate completed!");
            }
            return c.b;
        }
        C6040Sge.f("Ping", "Can not run evaluate network in UI thread!");
        throw new RuntimeException("Can not run evaluate network in UI thread!");
    }

    public static a e() {
        return c.b;
    }

    public static int f() {
        return (!C6327Tge.a.a() || f31102a.get()) ? b.g : b.h;
    }

    public static void g() {
        a b2 = b(ObjectStore.getContext(), b.j);
        synchronized (c.e) {
            a unused = c.b = b2;
            c.e.set(true);
            c.e.notifyAll();
            C6040Sge.a("Ping", "refresh evaluate now completed!");
        }
    }

    public static void h() {
        ObjectStore.getContext().registerReceiver(b, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public static void i() {
        synchronized (c.c) {
            if (b.b) {
                return;
            }
            if (c.f31105a != c.a.Running) {
                return;
            }
            c.a unused = c.f31105a = c.a.Pause;
            C6040Sge.a("Ping", "pause the ping task");
            C8356_ie.c((C8356_ie.a) new C13838ihe("Task.Ping"));
        }
    }

    public static void j() {
        try {
            ObjectStore.getContext().unregisterReceiver(b);
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:12:0x003e
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static com.ushareit.base.core.net.Ping.a b(android.content.Context r18, int r19) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.core.net.Ping.b(android.content.Context, int):com.ushareit.base.core.net.Ping$a");
    }

    public static boolean a(Context context) {
        NetworkStatus.MobileDataType a2 = NetworkStatus.a(context);
        if (a2 == NetworkStatus.MobileDataType.MOBILE_4G) {
            return true;
        }
        if (a2 == NetworkStatus.MobileDataType.MOBILE_3G && b.p) {
            return true;
        }
        return a2 == NetworkStatus.MobileDataType.MOBILE_2G && b.q;
    }

    public static void a(boolean z) {
        if (Build.VERSION.SDK_INT > 23 && b.d) {
            f31102a.set(z);
            synchronized (c.c) {
                if (c.f31105a != c.a.Running) {
                    if (c.f31105a == c.a.Pause) {
                        c.a unused = c.f31105a = c.a.Running;
                        c.c.notifyAll();
                        C6040Sge.a("Ping", "ping task re running");
                        return;
                    }
                    c.a unused2 = c.f31105a = c.a.Running;
                    h();
                    try {
                        C6040Sge.a("Ping", "start ping task");
                        C8356_ie.d(new RunnableC13227hhe());
                        return;
                    } catch (Exception unused3) {
                        return;
                    }
                }
                C6040Sge.a("Ping", "ping task is running");
            }
        }
    }
}
