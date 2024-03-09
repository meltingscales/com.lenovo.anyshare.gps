package com.apm.insight.b;

import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.apm.insight.runtime.u;
import com.lenovo.anyshare.C2051Ejc;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static boolean b = false;
    public static int t = 2;

    /* renamed from: a  reason: collision with root package name */
    public c f3763a;
    public int c;
    public volatile int d;
    public int e;
    public int f;
    public f g;
    public b h;
    public long i;
    public long j;
    public int k;
    public long l;
    public String m;
    public String n;
    public com.apm.insight.b.e o;
    public volatile boolean p;
    public boolean q;
    public final u r;
    public volatile boolean s;
    public Runnable u;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f3766a;
        public long b;
        public long c;
        public boolean d;
        public int e;
        public StackTraceElement[] f;

        public a() {
        }

        public void a() {
            this.f3766a = -1L;
            this.b = -1L;
            this.c = -1L;
            this.e = -1;
            this.f = null;
        }
    }

    /* loaded from: classes2.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f3767a;
        public a b;
        public final List<a> c;
        public int d = 0;

        public b(int i) {
            this.f3767a = i;
            this.c = new ArrayList(i);
        }

        public a a() {
            a aVar = this.b;
            if (aVar != null) {
                this.b = null;
                return aVar;
            }
            return new a();
        }

        public void a(a aVar) {
            int i;
            int size = this.c.size();
            int i2 = this.f3767a;
            if (size < i2) {
                this.c.add(aVar);
                i = this.c.size();
            } else {
                this.d %= i2;
                a aVar2 = this.c.set(this.d, aVar);
                aVar2.a();
                this.b = aVar2;
                i = this.d + 1;
            }
            this.d = i;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public long f3768a;
        public long b;
        public long c;
        public long d;
        public long e;
    }

    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        public long f3769a;
        public long b;
        public long c;
        public int d;
        public int e;
        public long f;
        public long g;
        public String h;
        public String i;
        public String j;
        public d k;

        private void a(JSONObject jSONObject) {
            jSONObject.put("block_uuid", this.j);
            jSONObject.put("sblock_uuid", this.j);
            jSONObject.put("belong_frame", this.k != null);
            d dVar = this.k;
            if (dVar != null) {
                jSONObject.put("vsyncDelayTime", this.c - (dVar.f3768a / 1000000));
                jSONObject.put("doFrameTime", (this.k.b / 1000000) - this.c);
                d dVar2 = this.k;
                jSONObject.put("inputHandlingTime", (dVar2.c / 1000000) - (dVar2.b / 1000000));
                d dVar3 = this.k;
                jSONObject.put("animationsTime", (dVar3.d / 1000000) - (dVar3.c / 1000000));
                d dVar4 = this.k;
                jSONObject.put("performTraversalsTime", (dVar4.e / 1000000) - (dVar4.d / 1000000));
                jSONObject.put("drawTime", this.b - (this.k.e / 1000000));
            }
        }

        public JSONObject a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("msg", h.a(this.h));
                jSONObject.put("cpuDuration", this.g);
                jSONObject.put("duration", this.f);
                jSONObject.put("type", this.d);
                jSONObject.put("count", this.e);
                jSONObject.put("messageCount", this.e);
                jSONObject.put("lastDuration", this.b - this.c);
                jSONObject.put(com.anythink.expressad.foundation.d.d.ca, this.f3769a);
                jSONObject.put("end", this.b);
                a(jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return jSONObject;
        }

        public void b() {
            this.d = -1;
            this.e = -1;
            this.f = -1L;
            this.h = null;
            this.j = null;
            this.k = null;
            this.i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        public int f3770a;
        public int b;
        public e c;
        public List<e> d = new ArrayList();

        public f(int i) {
            this.f3770a = i;
        }

        public e a(int i) {
            e eVar = this.c;
            if (eVar != null) {
                eVar.d = i;
                this.c = null;
                return eVar;
            }
            e eVar2 = new e();
            eVar2.d = i;
            return eVar2;
        }

        public List<e> a() {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            if (this.d.size() == this.f3770a) {
                for (int i2 = this.b; i2 < this.d.size(); i2++) {
                    arrayList.add(this.d.get(i2));
                }
                while (i < this.b - 1) {
                    arrayList.add(this.d.get(i));
                    i++;
                }
            } else {
                while (i < this.d.size()) {
                    arrayList.add(this.d.get(i));
                    i++;
                }
            }
            return arrayList;
        }

        public void a(e eVar) {
            int i;
            int size = this.d.size();
            int i2 = this.f3770a;
            if (size < i2) {
                this.d.add(eVar);
                i = this.d.size();
            } else {
                this.b %= i2;
                e eVar2 = this.d.set(this.b, eVar);
                eVar2.b();
                this.c = eVar2;
                i = this.b + 1;
            }
            this.b = i;
        }
    }

    public h(int i) {
        this(i, false);
    }

    public h(int i, boolean z) {
        this.c = 0;
        this.d = 0;
        this.e = 100;
        this.f = 200;
        this.i = -1L;
        this.j = -1L;
        this.k = -1;
        this.l = -1L;
        this.p = false;
        this.q = false;
        this.s = false;
        this.u = new Runnable() { // from class: com.apm.insight.b.h.2
            public long c;
            public long b = 0;
            public int d = -1;
            public int e = 0;
            public int f = 0;

            @Override // java.lang.Runnable
            public void run() {
                long uptimeMillis = SystemClock.uptimeMillis();
                a a2 = h.this.h.a();
                if (this.d == h.this.d) {
                    this.e++;
                } else {
                    this.e = 0;
                    this.f = 0;
                    this.c = uptimeMillis;
                }
                this.d = h.this.d;
                int i2 = this.e;
                if (i2 > 0 && i2 - this.f >= h.t && this.b != 0 && uptimeMillis - this.c > 700 && h.this.s) {
                    a2.f = Looper.getMainLooper().getThread().getStackTrace();
                    this.f = this.e;
                }
                a2.d = h.this.s;
                a2.c = (uptimeMillis - this.b) - 300;
                a2.f3766a = uptimeMillis;
                this.b = SystemClock.uptimeMillis();
                a2.b = this.b - uptimeMillis;
                a2.e = h.this.d;
                h.this.r.a(h.this.u, 300L);
                h.this.h.a(a2);
            }
        };
        this.f3763a = new c() { // from class: com.apm.insight.b.h.1
        };
        if (!z && !b) {
            this.r = null;
            return;
        }
        this.r = new u("looper_monitor");
        this.r.b();
        this.h = new b(300);
        this.r.a(this.u, 300L);
    }

    public static long a(int i) {
        if (i < 0) {
            return 0L;
        }
        try {
            return com.apm.insight.runtime.g.a(i);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static String a(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return "unknown message";
        }
        try {
            String[] split = str.split(":");
            String str3 = split.length == 2 ? split[1] : "";
            if (str.contains("{") && str.contains("}")) {
                str2 = str.split("\\{")[0];
                try {
                    str = str2 + str.split("\\}")[1];
                } catch (Throwable unused) {
                    return str2;
                }
            } else {
                str2 = str;
            }
            if (str.contains("@")) {
                String[] split2 = str.split("@");
                if (split2.length > 1) {
                    str = split2[0];
                }
            }
            if (str.contains("(") && str.contains(")") && !str.endsWith(" null")) {
                String[] split3 = str.split("\\(");
                if (split3.length > 1) {
                    str = split3[1];
                }
                str = str.replace(")", "");
            }
            if (str.startsWith(C2051Ejc.f8464a)) {
                str = str.replace(C2051Ejc.f8464a, "");
            }
            return str + str3;
        } catch (Throwable unused2) {
            return str;
        }
    }

    private void a(int i, long j, String str) {
        a(i, j, str, true);
    }

    private void a(int i, long j, String str, boolean z) {
        this.q = true;
        e a2 = this.g.a(i);
        a2.f = j - this.i;
        if (z) {
            long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
            a2.g = currentThreadTimeMillis - this.l;
            this.l = currentThreadTimeMillis;
        } else {
            a2.g = -1L;
        }
        a2.e = this.c;
        a2.h = str;
        a2.i = this.m;
        a2.f3769a = this.i;
        a2.b = j;
        a2.c = this.j;
        this.g.a(a2);
        this.c = 0;
        this.i = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, long j) {
        h hVar;
        int i;
        String str;
        boolean z2;
        int i2 = this.d + 1;
        this.d = i2;
        this.d = i2 & 65535;
        this.q = false;
        if (this.i < 0) {
            this.i = j;
        }
        if (this.j < 0) {
            this.j = j;
        }
        if (this.k < 0) {
            this.k = Process.myTid();
            this.l = SystemClock.currentThreadTimeMillis();
        }
        int i3 = this.f;
        if (j - this.i > i3) {
            long j2 = this.j;
            if (j - j2 > i3) {
                if (z) {
                    if (this.c == 0) {
                        a(1, j, "no message running");
                    } else {
                        a(9, j2, this.m);
                        i = 1;
                        z2 = false;
                        str = "no message running";
                    }
                } else if (this.c == 0) {
                    i = 8;
                    str = this.n;
                    z2 = true;
                } else {
                    hVar = this;
                    hVar.a(9, j2, this.m, false);
                    i = 8;
                    str = this.n;
                    z2 = true;
                    hVar.a(i, j, str, z2);
                }
                hVar = this;
                hVar.a(i, j, str, z2);
            } else {
                a(9, j, this.n);
            }
        }
        this.j = j;
        String str2 = this.n;
    }

    private void e() {
        this.e = 100;
        this.f = 300;
    }

    public static /* synthetic */ int f(h hVar) {
        int i = hVar.c;
        hVar.c = i + 1;
        return i;
    }

    public e a(long j) {
        e eVar = new e();
        eVar.h = this.n;
        eVar.i = this.m;
        eVar.f = j - this.j;
        eVar.g = a(this.k) - this.l;
        eVar.e = this.c;
        return eVar;
    }

    public void a() {
        if (this.p) {
            return;
        }
        this.p = true;
        e();
        this.g = new f(this.e);
        this.o = new com.apm.insight.b.e() { // from class: com.apm.insight.b.h.3
            @Override // com.apm.insight.b.e
            public void a(String str) {
                h.this.s = true;
                h.this.n = str;
                super.a(str);
                h.this.a(true, com.apm.insight.b.e.f3760a);
            }

            @Override // com.apm.insight.b.e
            public boolean a() {
                return true;
            }

            @Override // com.apm.insight.b.e
            public void b(String str) {
                super.b(str);
                h.f(h.this);
                h.this.a(false, com.apm.insight.b.e.f3760a);
                h hVar = h.this;
                hVar.m = hVar.n;
                h.this.n = "no message running";
                h.this.s = false;
            }
        };
        i.a();
        i.a(this.o);
        k.a(k.a());
    }

    public void b() {
        a();
    }

    public JSONArray c() {
        List<e> a2;
        JSONArray jSONArray = new JSONArray();
        try {
            a2 = this.g.a();
        } catch (Throwable unused) {
        }
        if (a2 == null) {
            return jSONArray;
        }
        int i = 0;
        for (e eVar : a2) {
            if (eVar != null) {
                i++;
                jSONArray.put(eVar.a().put("id", i));
            }
        }
        return jSONArray;
    }
}
