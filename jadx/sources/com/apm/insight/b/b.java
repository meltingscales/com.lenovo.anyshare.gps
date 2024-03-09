package com.apm.insight.b;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.Npth;
import com.apm.insight.l.l;
import com.apm.insight.l.o;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.r;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C21033uXh;
import com.lenovo.anyshare.LLi;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f3753a = true;
    public static volatile boolean f;
    public c c;
    public final Context d;
    public volatile boolean e;
    public JSONObject j;
    public JSONObject k;
    public JSONArray p;
    public JSONObject q;
    public JSONArray t;
    public JSONArray u;
    public JSONObject v;
    public boolean w;
    public volatile boolean y;
    public long g = -1;
    public File h = null;
    public boolean i = true;
    public String l = "unknown";
    public String m = "unknown";
    public String n = "unknown";
    public String o = "npth_inner_default";
    public int r = 0;
    public long s = -1;
    public final Object x = new Object();
    public long z = -1;
    public long A = 0;
    public final Runnable B = new Runnable() { // from class: com.apm.insight.b.b.1
        @Override // java.lang.Runnable
        public void run() {
            try {
                b.this.a(200, 25);
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
    };
    public int C = 0;
    public List<Pattern> D = null;
    public Pattern b = null;
    public File E = null;

    public b(Context context) {
        this.d = context;
    }

    public static String a(float f2) {
        return f2 <= 0.0f ? "0%" : f2 <= 0.1f ? "0% - 10%" : f2 <= 0.3f ? "10% - 30%" : f2 <= 0.6f ? "30% - 60%" : f2 <= 0.9f ? "60% - 90%" : "90% - 100%";
    }

    public static String a(float f2, float f3) {
        return f3 > 0.0f ? a(f2 / f3) : f2 > 0.0f ? "100%" : "0%";
    }

    private JSONObject a(String str, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray a2 = l.a(256, 128, jSONArray);
        if (a2.length() != jSONArray.length()) {
            this.r++;
        }
        try {
            jSONObject.put("thread_name", str);
            jSONObject.put("thread_stack", a2);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d4 A[LOOP:2: B:99:0x01fb->B:157:0x02d4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03ee A[EDGE_INSN: B:230:0x03ee->B:203:0x03ee ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03d1 A[EDGE_INSN: B:233:0x03d1->B:198:0x03d1 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r28, org.json.JSONObject r29) {
        /*
            Method dump skipped, instructions count: 1136
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.b.b.a(java.lang.String, org.json.JSONObject):void");
    }

    public static void a(HashMap<String, Float> hashMap, JSONObject jSONObject, String str) {
        String str2;
        String a2;
        String str3 = "npth_anr_" + str;
        if (hashMap.isEmpty()) {
            str2 = str3 + "_total";
            a2 = "not found";
        } else {
            float f2 = 0.0f;
            float f3 = 0.0f;
            float f4 = 0.0f;
            float f5 = 0.0f;
            float f6 = 0.0f;
            for (Map.Entry<String, Float> entry : hashMap.entrySet()) {
                String key = entry.getKey();
                if (key.endsWith(LLi.B)) {
                    f2 += entry.getValue().floatValue();
                } else if (key.endsWith("kernel")) {
                    f3 += entry.getValue().floatValue();
                } else if (key.endsWith("iowait")) {
                    f4 += entry.getValue().floatValue();
                } else if (key.endsWith("irq")) {
                    f5 += entry.getValue().floatValue();
                } else if (key.endsWith("softirq")) {
                    f6 += entry.getValue().floatValue();
                }
            }
            float f7 = f2 + f3 + f4 + f5 + f6;
            jSONObject.put(str3 + "_total", b(f7));
            jSONObject.put(str3 + "_kernel_user_ratio", a(f3, f7));
            str2 = str3 + "_iowait_user_ratio";
            a2 = a(f4, f7);
        }
        jSONObject.put(str2, a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(org.json.JSONArray r17) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.b.b.a(org.json.JSONArray):void");
    }

    private boolean a(long j) {
        if (this.y) {
            this.y = false;
            b(j);
        }
        return false;
    }

    private boolean a(String str) {
        if (this.D == null) {
            JSONArray c = com.apm.insight.runtime.a.c();
            if (c != null) {
                this.D = new LinkedList();
                this.o = c.optString(0);
                for (int i = 1; i < c.length(); i++) {
                    try {
                        this.D.add(Pattern.compile(c.optString(i)));
                    } catch (Throwable unused) {
                    }
                }
            }
            if (this.D == null) {
                this.D = new LinkedList();
                this.D.add(Pattern.compile("^main$"));
                this.D.add(Pattern.compile("^default_npth_thread$"));
                this.D.add(Pattern.compile("^RenderThread$"));
                this.D.add(Pattern.compile("^Jit thread pool worker thread.*$"));
            }
        }
        for (Pattern pattern : this.D) {
            if (pattern.matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    public static String b(float f2) {
        return a(f2 / 100.0f);
    }

    private void b(long j) {
        if (this.A != this.z) {
            try {
                this.s = System.currentTimeMillis();
                this.u = g.b().c();
                this.t = k.a(100, j);
                this.k = g.b().a(j).a();
                this.v = new JSONObject();
                com.apm.insight.l.a.a(this.d, this.v);
                this.w = g();
                this.i = !Npth.hasCrash();
            } catch (Throwable unused) {
            }
            try {
                if (Build.VERSION.SDK_INT >= 21) {
                    this.g = this.s;
                    String b = o.b();
                    File file = new File(o.f(this.d), b);
                    File file2 = new File(file, "trace_" + com.apm.insight.l.a.c(this.d).replace(C13478iCc.b, '_') + ".txt");
                    file2.getParentFile().mkdirs();
                    com.apm.insight.l.i.a(file2, com.apm.insight.l.b.a().format(new Date(System.currentTimeMillis())) + "\n", false);
                    r.a("anr_trace", b);
                    NativeImpl.i(file2.getAbsolutePath());
                    try {
                        this.p = com.apm.insight.l.i.b(file2.getAbsolutePath());
                        a(this.p);
                    } catch (IOException unused2) {
                    } catch (Throwable th) {
                        com.apm.insight.c.a().a("NPTH_CATCH", th);
                    }
                }
                if (this.j == null) {
                    this.j = d.a(true);
                }
            } catch (Throwable th2) {
                com.apm.insight.c.a().a("NPTH_CATCH", th2);
            }
            com.apm.insight.l.f.a();
        } else {
            try {
                this.g = this.s;
                if (Build.VERSION.SDK_INT >= 21) {
                    String b2 = o.b();
                    File file3 = new File(o.f(this.d), b2);
                    File file4 = new File(file3, "trace" + com.apm.insight.l.a.c(this.d).replace(C13478iCc.b, '_') + ".txt");
                    file4.getParentFile().mkdirs();
                    com.apm.insight.l.i.a(file4, com.apm.insight.l.b.a().format(new Date(System.currentTimeMillis())) + "\n", false);
                    r.a("anr_trace", b2);
                    NativeImpl.i(file4.getAbsolutePath());
                    try {
                        this.p = com.apm.insight.l.i.b(file4.getAbsolutePath());
                        a(this.p);
                    } catch (IOException unused3) {
                    } catch (Throwable th3) {
                        com.apm.insight.c.a().a("NPTH_CATCH", th3);
                    }
                }
                if (this.j == null) {
                    this.j = d.a(true);
                }
            } catch (Throwable th4) {
                com.apm.insight.c.a().a("NPTH_CATCH", th4);
            }
        }
        this.A = this.z;
        this.z = -1L;
        long j2 = this.A;
        long j3 = this.z;
        if (j2 == j3) {
            this.A = j3 - 1;
        }
    }

    public static void b(String str, JSONArray jSONArray) {
        for (ICrashCallback iCrashCallback : com.apm.insight.runtime.o.a().e()) {
            try {
                if (iCrashCallback instanceof com.apm.insight.b) {
                    ((com.apm.insight.b) iCrashCallback).a(CrashType.ANR, str, (Thread) null, jSONArray);
                } else {
                    iCrashCallback.onCrash(CrashType.ANR, str, null);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
    }

    private int[] b(JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            String optString = jSONArray.optString(i);
            int indexOf = (optString == null || optString.isEmpty()) ? -1 : optString.indexOf("utm=");
            if (indexOf > 0) {
                if (this.b == null) {
                    this.b = Pattern.compile("[^0-9]+");
                }
                String[] split = this.b.split(optString.substring(indexOf));
                if (split == null || split.length < 2) {
                    return null;
                }
                int intValue = Integer.decode(split[1]).intValue();
                int intValue2 = Integer.decode(split[2]).intValue();
                return new int[]{intValue, intValue2, intValue + intValue2};
            }
        }
        return null;
    }

    private String c(long j) {
        long j2 = j - com.apm.insight.i.j();
        return j2 < 30000 ? "0 - 30s" : j2 < 60000 ? "30s - 1min" : j2 < 120000 ? "1min - 2min" : j2 < 300000 ? "2min - 5min" : j2 < 600000 ? "5min - 10min" : j2 < C21033uXh.c ? "10min - 30min" : j2 < 3600000 ? "30min - 1h" : "1h - ";
    }

    private JSONObject c(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray a2 = l.a(256, 128, jSONArray);
        if (a2.length() != jSONArray.length()) {
            this.r++;
        }
        try {
            jSONObject.put("thread_number", 1);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < a2.length(); i++) {
                sb.append(a2.getString(i));
                sb.append('\n');
            }
            jSONObject.put("mainStackFromTrace", sb.toString());
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private boolean g() {
        boolean z = !com.apm.insight.l.a.a(this.d);
        if (!z || com.apm.insight.runtime.a.b.d().e() > 2000) {
            return z;
        }
        return false;
    }

    private File h() {
        if (this.E == null) {
            File filesDir = this.d.getFilesDir();
            this.E = new File(filesDir, "has_anr_signal_" + com.apm.insight.l.a.c(this.d).replaceAll(":", "_"));
        }
        return this.E;
    }

    private boolean i() {
        return com.apm.insight.runtime.a.i();
    }

    public void a() {
        if (this.e) {
            return;
        }
        this.c = new c(this);
        this.g = com.apm.insight.i.j();
        this.e = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x038f A[Catch: Throwable -> 0x03da, TRY_LEAVE, TryCatch #12 {Throwable -> 0x03da, blocks: (B:98:0x0270, B:101:0x027a, B:105:0x0336, B:109:0x0341, B:113:0x035e, B:115:0x038f, B:123:0x03ae, B:125:0x03b4, B:118:0x039e), top: B:171:0x0270 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03ae A[Catch: Throwable -> 0x03da, TryCatch #12 {Throwable -> 0x03da, blocks: (B:98:0x0270, B:101:0x027a, B:105:0x0336, B:109:0x0341, B:113:0x035e, B:115:0x038f, B:123:0x03ae, B:125:0x03b4, B:118:0x039e), top: B:171:0x0270 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03dc A[Catch: Throwable -> 0x0482, TRY_ENTER, TryCatch #6 {Throwable -> 0x0482, blocks: (B:80:0x0176, B:84:0x01f3, B:86:0x01f8, B:89:0x0201, B:91:0x0205, B:93:0x020d, B:95:0x0215, B:127:0x03dc, B:128:0x0405, B:130:0x0409, B:131:0x0411, B:138:0x0466, B:94:0x0213), top: B:160:0x0176 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0405 A[Catch: Throwable -> 0x0482, TryCatch #6 {Throwable -> 0x0482, blocks: (B:80:0x0176, B:84:0x01f3, B:86:0x01f8, B:89:0x0201, B:91:0x0205, B:93:0x020d, B:95:0x0215, B:127:0x03dc, B:128:0x0405, B:130:0x0409, B:131:0x0411, B:138:0x0466, B:94:0x0213), top: B:160:0x0176 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x026b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f8 A[Catch: Throwable -> 0x0482, TryCatch #6 {Throwable -> 0x0482, blocks: (B:80:0x0176, B:84:0x01f3, B:86:0x01f8, B:89:0x0201, B:91:0x0205, B:93:0x020d, B:95:0x0215, B:127:0x03dc, B:128:0x0405, B:130:0x0409, B:131:0x0411, B:138:0x0466, B:94:0x0213), top: B:160:0x0176 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 1168
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.b.b.a(int, int):boolean");
    }

    public void b() {
        if (this.e) {
            this.e = false;
            c cVar = this.c;
            if (cVar != null) {
                cVar.b();
            }
            this.c = null;
        }
    }

    public void c() {
        c cVar = this.c;
        if (cVar != null) {
            cVar.a();
        }
    }

    public void d() {
        if (f) {
            return;
        }
        synchronized (this.x) {
            if (f) {
                return;
            }
            this.B.run();
        }
    }

    public void e() {
        if (NativeImpl.g()) {
            try {
                com.apm.insight.l.i.a(h(), String.valueOf(this.C + 1), false);
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
        this.z = SystemClock.uptimeMillis();
        this.y = true;
    }

    public void f() {
        File h = h();
        try {
            this.C = Integer.decode(com.apm.insight.l.i.c(h.getAbsolutePath())).intValue();
            if (this.C >= 2) {
                NativeImpl.a(false);
            } else {
                NativeImpl.a(true);
            }
        } catch (IOException unused) {
            NativeImpl.a(true);
        } catch (Throwable unused2) {
            com.apm.insight.l.i.a(h);
        }
    }
}
