package com.apm.insight.k;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.entity.Header;
import com.apm.insight.entity.b;
import com.apm.insight.k.c;
import com.apm.insight.l.o;
import com.apm.insight.l.p;
import com.apm.insight.l.w;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.q;
import com.apm.insight.runtime.s;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.TM;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
    public static volatile b d;
    public Context c;
    public C0371b f;
    public HashMap<String, C0371b> g;

    /* renamed from: a  reason: collision with root package name */
    public List<File> f3811a = new ArrayList();
    public List<File> b = new ArrayList();
    public int e = -1;
    public volatile boolean h = false;
    public Runnable i = new Runnable() { // from class: com.apm.insight.k.b.1
        @Override // java.lang.Runnable
        public void run() {
            b.this.g();
        }
    };
    public Runnable j = new Runnable() { // from class: com.apm.insight.k.b.2
        @Override // java.lang.Runnable
        public void run() {
            b.this.e();
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public File f3816a;
        public long b;
        public long c;
        public CrashType d;
        public String e;

        public a(File file, long j, CrashType crashType) {
            this.b = -1L;
            this.c = -1L;
            this.f3816a = file;
            this.b = j;
            this.d = crashType;
            this.e = file.getName();
        }

        public a(File file, CrashType crashType) {
            this.b = -1L;
            this.c = -1L;
            this.f3816a = file;
            this.d = crashType;
            this.e = file.getName();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.apm.insight.k.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0371b {

        /* renamed from: a  reason: collision with root package name */
        public String f3817a;
        public a d;
        public a e;
        public List<a> b = new ArrayList();
        public List<a> c = new ArrayList();
        public boolean f = false;
        public int g = 0;

        public C0371b(String str) {
            this.f3817a = str;
        }
    }

    public b(Context context) {
        this.c = context;
    }

    private com.apm.insight.entity.e a(File file, CrashType crashType, String str, long j, long j2) {
        com.apm.insight.entity.e eVar;
        try {
            try {
                if (file.isFile()) {
                    com.apm.insight.l.i.a(file);
                    return null;
                }
                boolean z = crashType == CrashType.LAUNCH;
                if (crashType == null) {
                    try {
                        return com.apm.insight.l.i.d(new File(file, file.getName()).getAbsolutePath());
                    } catch (Throwable th) {
                        th = th;
                        eVar = null;
                        com.apm.insight.l.i.a(file);
                        com.apm.insight.c.a().a("NPTH_CATCH", th);
                        return eVar;
                    }
                }
                com.apm.insight.entity.e a2 = com.apm.insight.l.i.a(file, crashType);
                try {
                    JSONObject b = a2.b();
                    if (a2.b() == null) {
                        com.apm.insight.l.i.a(file);
                    } else if (crashType == CrashType.ANR) {
                        return a2;
                    } else {
                        b.put("crash_time", j);
                        b.put("app_start_time", j2);
                        JSONObject optJSONObject = b.optJSONObject(com.anythink.expressad.foundation.d.g.j);
                        if (optJSONObject == null) {
                            optJSONObject = Header.a(this.c, j).f();
                        } else if (z) {
                            b.remove(com.anythink.expressad.foundation.d.g.j);
                        }
                        String optString = optJSONObject.optString("sdk_version_name", null);
                        if (optString == null) {
                            optString = "1.3.8.nourl-alpha.15";
                        }
                        com.apm.insight.entity.a.a(b, TM.g, com.anythink.expressad.foundation.g.a.bs, optString);
                        if (com.apm.insight.l.i.a(b.optJSONArray("logcat"))) {
                            b.put("logcat", com.apm.insight.runtime.k.b(str));
                        }
                        com.apm.insight.entity.a.a(b, TM.g, "has_dump", "true");
                        com.apm.insight.entity.a.a(b, TM.g, "has_logcat", String.valueOf(!com.apm.insight.l.l.a(b, "logcat")));
                        com.apm.insight.entity.a.a(b, TM.g, "memory_leak", String.valueOf(com.apm.insight.entity.a.b(str)));
                        com.apm.insight.entity.a.a(b, TM.g, "fd_leak", String.valueOf(com.apm.insight.entity.a.c(str)));
                        com.apm.insight.entity.a.a(b, TM.g, "threads_leak", String.valueOf(com.apm.insight.entity.a.d(str)));
                        com.apm.insight.entity.a.a(b, TM.g, "is_64_devices", String.valueOf(Header.a()));
                        com.apm.insight.entity.a.a(b, TM.g, "is_64_runtime", String.valueOf(NativeImpl.e()));
                        com.apm.insight.entity.a.a(b, TM.g, "is_x86_devices", String.valueOf(Header.b()));
                        com.apm.insight.entity.a.a(b, TM.g, "has_meminfo_file", String.valueOf(com.apm.insight.entity.a.a(str)));
                        com.apm.insight.entity.a.a(b, TM.g, "is_root", String.valueOf(com.apm.insight.nativecrash.c.m()));
                        b.put("launch_did", com.apm.insight.i.a.a(this.c));
                        b.put("crash_uuid", file.getName());
                        b.put("jiffy", q.a.a());
                        long parseLong = Long.parseLong(com.apm.insight.runtime.b.a(j, str));
                        com.apm.insight.entity.a.a(b, TM.g, "lastAliveTime", Math.abs(parseLong - j) < 60000 ? "< 60s" : "> 60s");
                        b.put("lastAliveTime", String.valueOf(parseLong));
                        b.put("has_dump", "true");
                        if (b.opt("storage") == null) {
                            com.apm.insight.entity.a.a(b, w.a(com.apm.insight.i.g()));
                        }
                        if (Header.b(optJSONObject)) {
                            com.apm.insight.entity.a.a(b, TM.g, "unauthentic_version", "unauthentic_version");
                        }
                        com.apm.insight.entity.d.b(b);
                        a2.b().put("upload_scene", "launch_scan");
                        if (z) {
                            JSONObject jSONObject = new JSONObject();
                            b.put("event_type", "start_crash");
                            b.put("stack", b.remove("data"));
                            jSONObject.put("data", new JSONArray().put(b));
                            jSONObject.put(com.anythink.expressad.foundation.d.g.j, optJSONObject);
                            a2.a(jSONObject);
                        } else {
                            b.put("isJava", 1);
                        }
                    }
                    return a2;
                } catch (Throwable th2) {
                    th = th2;
                    eVar = a2;
                    com.apm.insight.l.i.a(file);
                    com.apm.insight.c.a().a("NPTH_CATCH", th);
                    return eVar;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            eVar = null;
        }
    }

    public static b a() {
        if (d == null) {
            synchronized (b.class) {
                if (d == null) {
                    d = new b(com.apm.insight.i.g());
                }
            }
        }
        return d;
    }

    private JSONObject a(com.apm.insight.nativecrash.c cVar) {
        JSONObject d2 = cVar.d();
        if (d2 == null || d2.length() == 0) {
            if (com.apm.insight.i.d()) {
                cVar.l();
            }
            if (!cVar.c()) {
                cVar.k();
                return null;
            } else if (!cVar.f()) {
                cVar.k();
                return null;
            } else if (cVar.g()) {
                cVar.k();
                return null;
            } else {
                cVar.e();
                return cVar.j();
            }
        }
        return d2;
    }

    private void a(C0371b c0371b) {
        com.apm.insight.l.i.a(o.a(this.c, c0371b.f3817a));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:36|37|38|(1:40)(1:76)|41|(2:70|(3:74|75|20))(5:45|46|47|48|49)|50|51|52|53|(1:55)|56|57|20) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0161, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c A[Catch: Throwable -> 0x0161, TryCatch #1 {Throwable -> 0x0161, blocks: (B:63:0x0140, B:65:0x014c, B:66:0x015b), top: B:82:0x0140 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(final com.apm.insight.k.b.C0371b r21, boolean r22, com.apm.insight.runtime.h r23) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.k.b.a(com.apm.insight.k.b$b, boolean, com.apm.insight.runtime.h):void");
    }

    private void a(File file, C0371b c0371b) {
    }

    private void a(HashMap<String, C0371b> hashMap) {
        File[] listFiles = o.f(this.c).listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return;
        }
        for (int i = 0; i < listFiles.length && i < 5; i++) {
            File file = listFiles[i];
            try {
                if (file.isDirectory() && file.getName().endsWith(RequestConfiguration.MAX_AD_CONTENT_RATING_G)) {
                    String name = file.getName();
                    C0371b c0371b = hashMap.get(name);
                    if (c0371b == null) {
                        c0371b = new C0371b(name);
                        hashMap.put(name, c0371b);
                    }
                    JSONArray a2 = com.apm.insight.nativecrash.d.a(o.l(file), o.m(file));
                    c0371b.g = a2.length();
                    if (c0371b.g > 0) {
                        try {
                            com.apm.insight.l.i.a(o.n(file), a2, false);
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    com.apm.insight.l.i.a(file);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
                com.apm.insight.l.i.a(file);
            }
        }
    }

    private void a(HashMap<String, C0371b> hashMap, C0371b c0371b) {
        File[] listFiles = o.d(this.c).listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return;
        }
        for (int i = 0; i < listFiles.length && i < 5; i++) {
            File file = listFiles[i];
            try {
                if (file.isDirectory() && file.getName().endsWith(RequestConfiguration.MAX_AD_CONTENT_RATING_G)) {
                    String name = file.getName();
                    C0371b c0371b2 = hashMap.get(name);
                    if (c0371b2 == null) {
                        c0371b2 = new C0371b(name);
                        hashMap.put(name, c0371b2);
                    }
                    c0371b2.c.add(new a(file, CrashType.NATIVE));
                } else {
                    com.apm.insight.l.i.a(file);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
                com.apm.insight.l.i.a(file);
            }
        }
    }

    private void a(HashMap<String, C0371b> hashMap, C0371b c0371b, File file, String str) {
        if (!str.endsWith(RequestConfiguration.MAX_AD_CONTENT_RATING_G)) {
            com.apm.insight.l.i.a(file);
            return;
        }
        String[] split = str.split("_");
        CrashType crashType = null;
        if (split.length < 5) {
            c0371b.b.add(new a(file, null));
            return;
        }
        try {
            long parseLong = Long.parseLong(split[0]);
            long parseLong2 = Long.parseLong(split[4]);
            String str2 = split[2];
            String str3 = split[1];
            char c = 65535;
            int hashCode = str3.hashCode();
            if (hashCode != -1109843021) {
                if (hashCode != 96741) {
                    if (hashCode == 3254818 && str3.equals("java")) {
                        c = 1;
                    }
                } else if (str3.equals("anr")) {
                    c = 2;
                }
            } else if (str3.equals("launch")) {
                c = 0;
            }
            if (c == 0) {
                crashType = CrashType.LAUNCH;
            } else if (c == 1) {
                crashType = CrashType.JAVA;
            } else if (c == 2) {
                crashType = CrashType.ANR;
            }
            C0371b c0371b2 = hashMap.get(str2);
            if (c0371b2 == null) {
                c0371b2 = new C0371b(str2);
                hashMap.put(str2, c0371b2);
            }
            a aVar = new a(file, parseLong, crashType);
            aVar.c = parseLong2;
            a aVar2 = c0371b2.d;
            if ((aVar2 == null || aVar2.b > aVar.b) && crashType != null && crashType != CrashType.ANR && !str.contains("ignore")) {
                c0371b2.d = aVar;
            }
            c0371b2.b.add(aVar);
        } catch (Throwable unused) {
            c0371b.b.add(new a(file, null));
            com.apm.insight.d a2 = com.apm.insight.c.a();
            a2.a("NPTH_CATCH", new RuntimeException("err format crashTime:" + str));
        }
    }

    private boolean a(File file) {
        String[] list = file.list();
        if (list == null) {
            return false;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && str.endsWith("")) {
                return true;
            }
        }
        return false;
    }

    private void b(final C0371b c0371b, boolean z, com.apm.insight.runtime.h hVar) {
        boolean z2;
        JSONObject a2;
        if (c0371b.c.size() <= 1 && c0371b.c.isEmpty()) {
            c0371b.e = c0371b.d;
            return;
        }
        boolean b = p.b(this.c);
        c0371b.e = c0371b.d;
        com.apm.insight.nativecrash.c cVar = new com.apm.insight.nativecrash.c(this.c);
        for (a aVar : c0371b.c) {
            final File file = aVar.f3816a;
            try {
                cVar.a(file);
                a2 = a(cVar);
            } catch (Throwable th) {
                th = th;
                z2 = b;
            }
            if (a2 != null && a2.length() != 0) {
                if (a2.length() != 0) {
                    if (z) {
                        z2 = b;
                        if (hVar != null && !hVar.a("default")) {
                            cVar.k();
                        }
                    } else {
                        long optLong = a2.optLong("crash_time");
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                            z2 = b;
                        }
                        if (c0371b.e == null) {
                            c0371b.e = aVar;
                            c0371b.f = true;
                            if (hVar == null || hVar.a("default")) {
                                z2 = b;
                            } else {
                                cVar.k();
                            }
                        } else {
                            if (c0371b.f) {
                                z2 = b;
                            } else {
                                z2 = b;
                                try {
                                } catch (Throwable th3) {
                                    th = th3;
                                    com.apm.insight.c.a().a("NPTH_CATCH", th);
                                    com.apm.insight.l.i.a(file);
                                    b = z2;
                                }
                                if (optLong < c0371b.e.b) {
                                    c0371b.e = aVar;
                                    if (hVar == null || hVar.a("default")) {
                                        if (!a(file)) {
                                            a(file, c0371b);
                                        }
                                        c0371b.f = true;
                                    } else {
                                        cVar.k();
                                        b = z2;
                                    }
                                }
                            }
                            com.apm.insight.entity.a.a(a2, TM.g, "aid", String.valueOf(a2.optJSONObject(com.anythink.expressad.foundation.d.g.j).opt("aid")));
                            a2.optJSONObject(com.anythink.expressad.foundation.d.g.j).put("aid", 2010);
                        }
                    }
                    com.apm.insight.entity.a.a(a2, TM.g, "start_uuid", c0371b.f3817a);
                    com.apm.insight.entity.a.a(a2, TM.g, "crash_thread_name", a2.optString("crash_thread_name", "unknown"));
                    if (z2) {
                        try {
                            c.a aVar2 = new c.a(a2, CrashType.NATIVE);
                            com.apm.insight.entity.b.a(a2, com.apm.insight.entity.b.a(aVar2.c(), aVar2.a(), s.a().b(aVar2.b() == -1 ? System.currentTimeMillis() : aVar2.b())), new b.a() { // from class: com.apm.insight.k.b.4
                                @Override // com.apm.insight.entity.b.a
                                public void a(JSONObject jSONObject) {
                                    d.a().a(jSONObject, file, o.a(b.this.c, c0371b.f3817a));
                                }
                            });
                            if (!cVar.k()) {
                                cVar.h();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            com.apm.insight.c.a().a("NPTH_CATCH", th);
                            com.apm.insight.l.i.a(file);
                            b = z2;
                        }
                    }
                    c.a(CrashType.NATIVE, a2);
                } else {
                    z2 = b;
                }
                b = z2;
            }
            z2 = b;
            cVar.k();
            b = z2;
        }
    }

    private void b(HashMap<String, C0371b> hashMap, C0371b c0371b) {
        File[] listFiles = o.a(this.c).listFiles();
        if (listFiles == null) {
            return;
        }
        Arrays.sort(listFiles, Collections.reverseOrder());
        for (File file : listFiles) {
            try {
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
            if (!com.apm.insight.e.a.a().a(file.getAbsolutePath())) {
                if (!com.apm.insight.l.i.g(file) && !com.apm.insight.g.a.a().b(file.getName())) {
                    if (!file.isFile()) {
                        a(hashMap, c0371b, file, file.getName());
                    }
                }
            }
            com.apm.insight.l.i.a(file);
        }
    }

    private void c(HashMap<String, C0371b> hashMap, C0371b c0371b) {
        com.apm.insight.l.i.a(o.b(this.c));
    }

    private void d() {
        if (this.f != null) {
            return;
        }
        this.f = new C0371b("old_uuid");
        this.g = new HashMap<>();
        a(this.g);
        b(this.g, this.f);
        c(this.g, this.f);
        a(this.g, this.f);
        b(this.f, true, null);
        a(this.f, true, null);
        this.f = null;
        if (this.g.isEmpty()) {
            f();
        } else {
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.h || this.g == null) {
            return;
        }
        if (!p.b(this.c)) {
            f();
        }
        boolean h = h();
        com.apm.insight.runtime.h hVar = new com.apm.insight.runtime.h(this.c);
        for (C0371b c0371b : this.g.values()) {
            b(c0371b, h, hVar);
        }
        for (C0371b c0371b2 : this.g.values()) {
            a(c0371b2, h, hVar);
        }
        for (C0371b c0371b3 : this.g.values()) {
            a(c0371b3);
        }
        hVar.a();
        com.apm.insight.runtime.b.a();
        f();
    }

    private void f() {
        this.h = true;
        this.g = null;
        NativeImpl.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.h) {
            return;
        }
        if (!p.b(this.c) || (System.currentTimeMillis() - com.apm.insight.i.j() <= 5000 && com.apm.insight.i.i().isApmExists() && !Npth.hasCrash())) {
            com.apm.insight.runtime.p.b().a(this.i, 5000L);
        } else {
            e();
        }
    }

    private boolean h() {
        if (this.e == -1) {
            if (com.apm.insight.runtime.a.b() && com.apm.insight.runtime.a.g()) {
                this.e = 1;
            } else {
                this.e = 0;
            }
        }
        return this.e == 1;
    }

    private void i() {
        File[] listFiles = o.i(this.c).listFiles();
        if (listFiles == null) {
            return;
        }
        for (int i = 0; i < listFiles.length && i < 5; i++) {
            File file = listFiles[i];
            if (file.getName().endsWith(".atmp")) {
                com.apm.insight.a.a.a().a(file.getAbsolutePath());
            } else {
                try {
                    com.apm.insight.entity.e e = com.apm.insight.l.i.e(file.getAbsolutePath());
                    if (e != null) {
                        if (e.b() != null) {
                            e.b().put("upload_scene", "launch_scan");
                        }
                        if (e.a(e.d(), e.e(), e.d(), e.f(), e.g())) {
                            com.apm.insight.l.i.a(file);
                            com.apm.insight.l.i.a(e.c());
                        }
                    } else {
                        com.apm.insight.l.i.a(file);
                    }
                } catch (Throwable th) {
                    com.apm.insight.c.a().a("NPTH_CATCH", th);
                }
            }
        }
    }

    public void a(boolean z) {
        if (!Npth.isStopUpload() && z) {
            d();
            i();
            com.apm.insight.c.a.a();
        }
    }

    public void b() {
        try {
            if (!this.h && com.apm.insight.l.a.b(com.apm.insight.i.g())) {
                com.apm.insight.runtime.p.b().a(this.j);
            }
        } catch (Throwable unused) {
        }
    }

    public boolean c() {
        return this.h;
    }
}
