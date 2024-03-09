package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.tGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20237tGj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20237tGj f26979a;
    public final SharedPreferences b;
    public long i;
    public final boolean j;
    public final boolean k;
    public final Context m;
    public final AtomicInteger c = new AtomicInteger(0);
    public String d = null;
    public volatile boolean e = false;
    public String f = null;
    public final AtomicInteger g = new AtomicInteger(0);
    public final AtomicInteger h = new AtomicInteger(0);
    public int l = -1;
    public long n = -1;
    public final boolean o = m1246g();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.tGj$a */
    /* loaded from: classes9.dex */
    public static class a {
        public static String a() {
            return "support_wifi_digest";
        }

        public static String a(String str) {
            return String.format("HB_%s", str);
        }

        public static String b() {
            return "record_support_wifi_digest_reported_time";
        }

        public static String b(String str) {
            return String.format("HB_dead_time_%s", str);
        }

        public static String c() {
            return "record_hb_count_start";
        }

        public static String d() {
            return "record_short_hb_count";
        }

        public static String e() {
            return "record_long_hb_count";
        }

        public static String f() {
            return "record_hb_change";
        }

        public static String g() {
            return "record_mobile_ptc";
        }

        public static String h() {
            return "record_wifi_ptc";
        }

        public static String i() {
            return "record_ptc_start";
        }

        public static String j() {
            return "keep_short_hb_effective_time";
        }
    }

    public C20237tGj(Context context) {
        this.m = context;
        this.k = C22659xEj.m1301a(context);
        this.j = C20837uFj.a(this.m).a(com.xiaomi.push.gk.IntelligentHeartbeatSwitchBoolean.a(), true);
        this.b = C19626sGj.a(this.m, "hb_record", 0);
        long currentTimeMillis = System.currentTimeMillis();
        if (this.b.getLong(a.c(), -1L) == -1) {
            this.b.edit().putLong(a.c(), currentTimeMillis).apply();
        }
        this.i = this.b.getLong(a.i(), -1L);
        if (this.i == -1) {
            this.i = currentTimeMillis;
            this.b.edit().putLong(a.i(), currentTimeMillis).apply();
        }
    }

    public static C20237tGj a(Context context) {
        if (f26979a == null) {
            synchronized (C20237tGj.class) {
                if (f26979a == null) {
                    f26979a = new C20237tGj(context);
                }
            }
        }
        return f26979a;
    }

    private void b(String str) {
        if ("WIFI-ID-UNKNOWN".equals(str)) {
            String str2 = this.d;
            if (str2 == null || !str2.startsWith("W-")) {
                if (this.o) {
                    this.d = "W-NETWORK_ID_WIFI_DEFAULT";
                } else {
                    this.d = null;
                }
            }
        } else {
            this.d = str;
        }
        int i = this.b.getInt(a.a(this.d), -1);
        long j = this.b.getLong(a.b(this.d), -1L);
        long currentTimeMillis = System.currentTimeMillis();
        if (i != -1) {
            if (j == -1) {
                this.b.edit().putLong(a.b(this.d), currentTimeMillis + d()).apply();
            } else if (currentTimeMillis > j) {
                this.b.edit().remove(a.a(this.d)).remove(a.b(this.d)).apply();
            }
        }
        this.c.getAndSet(0);
        if (!TextUtils.isEmpty(this.d) && a() == -1) {
            this.e = true;
        } else {
            this.e = false;
        }
        AbstractC9755byj.m1090a(String.format("[HB] network changed, netid:%s, %s", this.d, Boolean.valueOf(this.e)));
    }

    private void e() {
        if (this.b.getBoolean(a.a(), false)) {
            return;
        }
        this.b.edit().putBoolean(a.a(), true).apply();
    }

    private void f() {
        String g;
        int i = this.l;
        if (i != 0) {
            g = i != 1 ? null : a.h();
        } else {
            g = a.g();
        }
        if (TextUtils.isEmpty(g)) {
            return;
        }
        if (this.b.getLong(a.i(), -1L) == -1) {
            this.i = System.currentTimeMillis();
            this.b.edit().putLong(a.i(), this.i).apply();
        }
        this.b.edit().putInt(g, this.b.getInt(g, 0) + 1).apply();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private void g() {
        /*
            Method dump skipped, instructions count: 684
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20237tGj.g():void");
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1248a() {
    }

    /* renamed from: c  reason: collision with other method in class */
    public void m1251c() {
        if (m1243d()) {
            this.f = this.d;
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    public void m1252d() {
        if (m1243d()) {
            g();
            if (this.e) {
                this.c.getAndSet(0);
            }
        }
    }

    private long c() {
        return this.b.getLong(a.j(), -1L);
    }

    /* renamed from: e  reason: collision with other method in class */
    private boolean m1244e() {
        long j = this.b.getLong(a.c(), -1L);
        if (j == -1) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        return j > currentTimeMillis || currentTimeMillis - j >= 259200000;
    }

    private void c(String str) {
        if (a(str)) {
            this.b.edit().putInt(a.a(str), 235000).apply();
            this.b.edit().putLong(a.b(this.d), System.currentTimeMillis() + d()).apply();
        }
    }

    private long d() {
        return C20837uFj.a(this.m).a(com.xiaomi.push.gk.ShortHeartbeatEffectivePeriodMsLong.a(), 7776000000L);
    }

    public synchronized void a(FAj fAj) {
        if (m1243d()) {
            String str = null;
            if (fAj != null) {
                if (fAj.a() == 0) {
                    String m812b = fAj.m812b();
                    if (!TextUtils.isEmpty(m812b) && !"UNKNOWN".equalsIgnoreCase(m812b)) {
                        str = "M-" + m812b;
                    }
                    b(str);
                    this.l = 0;
                } else {
                    if (fAj.a() != 1 && fAj.a() != 6) {
                        b(null);
                        this.l = -1;
                    }
                    b("WIFI-ID-UNKNOWN");
                    this.l = 1;
                }
            } else {
                b(null);
                this.l = -1;
            }
        }
    }

    private void d(String str) {
        String str2;
        String str3;
        if (m1242c() && !TextUtils.isEmpty(str)) {
            if (str.startsWith("W-")) {
                str2 = "W";
            } else if (!str.startsWith("M-")) {
                return;
            } else {
                str2 = "M";
            }
            String valueOf = String.valueOf(235000);
            String valueOf2 = String.valueOf(System.currentTimeMillis() / 1000);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(":::");
            sb.append(str2);
            sb.append(":::");
            sb.append(valueOf);
            sb.append(":::");
            sb.append(valueOf2);
            String string = this.b.getString(a.f(), null);
            if (TextUtils.isEmpty(string)) {
                str3 = sb.toString();
            } else {
                str3 = string + "###" + sb.toString();
            }
            this.b.edit().putString(a.f(), str3).apply();
        }
    }

    /* renamed from: c  reason: collision with other method in class */
    private boolean m1242c() {
        return m1243d() && C20837uFj.a(this.m).a(com.xiaomi.push.gk.IntelligentHeartbeatDataCollectSwitchBoolean.a(), true) && com.xiaomi.push.n.China.name().equals(VFj.a(this.m).a());
    }

    /* renamed from: f  reason: collision with other method in class */
    private boolean m1245f() {
        if (this.i == -1) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.i;
        return j > currentTimeMillis || currentTimeMillis - j >= 259200000;
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1250b() {
        if (m1243d()) {
            f();
            if (this.e && !TextUtils.isEmpty(this.d) && this.d.equals(this.f)) {
                this.c.getAndIncrement();
                AbstractC9755byj.m1090a("[HB] ping timeout count:" + this.c);
                if (m1241a()) {
                    AbstractC9755byj.m1090a("[HB] change hb interval for net:" + this.d);
                    c(this.d);
                    this.e = false;
                    this.c.getAndSet(0);
                    d(this.d);
                }
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1249a(String str) {
        if (!TextUtils.isEmpty(str)) {
            e();
        }
        if (m1243d() && !TextUtils.isEmpty(str)) {
            b("W-" + str);
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    private boolean m1243d() {
        return this.k && (this.j || this.o || ((c() > System.currentTimeMillis() ? 1 : (c() == System.currentTimeMillis() ? 0 : -1)) >= 0));
    }

    public void a(int i) {
        this.b.edit().putLong(a.j(), System.currentTimeMillis() + (i * 1000)).apply();
    }

    /* renamed from: a  reason: collision with other method in class */
    private boolean m1241a() {
        return this.c.get() >= Math.max(C20837uFj.a(this.m).a(com.xiaomi.push.gk.IntelligentHeartbeatNATCountInt.a(), 3), 3);
    }

    private boolean b() {
        if (!TextUtils.isEmpty(this.d)) {
            if (this.d.startsWith("M-")) {
                if (!C20837uFj.a(this.m).a(com.xiaomi.push.gk.IntelligentHeartbeatUseInMobileNetworkBoolean.a(), false)) {
                    return true;
                }
            } else if (this.d.equals("W-NETWORK_ID_WIFI_DEFAULT") && !m1246g()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public long m1247a() {
        int a2;
        long b = C23259yDj.b();
        if (this.k && !b() && ((C20837uFj.a(this.m).a(com.xiaomi.push.gk.IntelligentHeartbeatSwitchBoolean.a(), true) || c() >= System.currentTimeMillis()) && (a2 = a()) != -1)) {
            b = a2;
        }
        if (!TextUtils.isEmpty(this.d) && !"WIFI-ID-UNKNOWN".equals(this.d) && this.l == 1) {
            a(b < 300000);
        }
        this.n = b;
        AbstractC9755byj.m1090a("[HB] ping interval:" + b);
        return b;
    }

    private int a() {
        if (TextUtils.isEmpty(this.d)) {
            return -1;
        }
        try {
            return this.b.getInt(a.a(this.d), -1);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("W-") || str.startsWith("M-");
    }

    private void a(boolean z) {
        String e;
        if (m1242c()) {
            int incrementAndGet = (z ? this.g : this.h).incrementAndGet();
            Object[] objArr = new Object[2];
            objArr[0] = z ? "short" : "long";
            objArr[1] = Integer.valueOf(incrementAndGet);
            AbstractC9755byj.b(String.format("[HB] %s ping interval count: %s", objArr));
            if (incrementAndGet >= 5) {
                if (z) {
                    e = a.d();
                } else {
                    e = a.e();
                }
                int i = this.b.getInt(e, 0) + incrementAndGet;
                this.b.edit().putInt(e, i).apply();
                Object[] objArr2 = new Object[2];
                objArr2[0] = z ? "short" : "long";
                objArr2[1] = Integer.valueOf(i);
                AbstractC9755byj.m1090a(String.format("[HB] accumulate %s hb count(%s) and write to file. ", objArr2));
                if (z) {
                    this.g.set(0);
                } else {
                    this.h.set(0);
                }
            }
        }
    }

    private void a(String str, String str2, Map<String, String> map) {
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d(str);
        gjVar.c("hb_name");
        gjVar.a("hb_channel");
        gjVar.a(1L);
        gjVar.b(str2);
        gjVar.a(false);
        gjVar.b(System.currentTimeMillis());
        gjVar.g(this.m.getPackageName());
        gjVar.e("com.xiaomi.xmsf");
        if (map == null) {
            map = new HashMap<>();
        }
        String str3 = null;
        C23292yGj m738a = AGj.m738a(this.m);
        if (m738a != null && !TextUtils.isEmpty(m738a.f29275a)) {
            String[] split = m738a.f29275a.split("@");
            if (split.length > 0) {
                str3 = split[0];
            }
        }
        map.put("uuid", str3);
        map.put("model", C23270yEj.a());
        Context context = this.m;
        map.put("avc", String.valueOf(com.xiaomi.push.g.a(context, context.getPackageName())));
        map.put("pvc", String.valueOf(50909));
        map.put("cvc", String.valueOf(48));
        gjVar.a(map);
        C9216bEj a2 = C9216bEj.a(this.m);
        if (a2 != null) {
            a2.a(gjVar, this.m.getPackageName());
        }
    }

    /* renamed from: g  reason: collision with other method in class */
    private boolean m1246g() {
        return C20837uFj.a(this.m).a(com.xiaomi.push.gk.IntelligentHeartbeatForUnsupportWifiDigestBoolean.a(), true);
    }
}
