package com.apm.insight.nativecrash;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashFilter;
import com.apm.insight.entity.Header;
import com.apm.insight.i;
import com.apm.insight.l.k;
import com.apm.insight.l.o;
import com.apm.insight.l.s;
import com.apm.insight.l.w;
import com.apm.insight.runtime.q;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C12519gba;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {
    public static Boolean d;

    /* renamed from: a  reason: collision with root package name */
    public final Context f3852a;
    public JSONObject b = null;
    public b c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {
        public static String b(File file) {
            BufferedReader bufferedReader;
            String readLine;
            BufferedReader bufferedReader2 = null;
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                try {
                    readLine = bufferedReader.readLine();
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = bufferedReader;
                    try {
                        com.apm.insight.c.a().a("NPTH_CATCH", th);
                        k.a(bufferedReader2);
                        return "";
                    } catch (Throwable th2) {
                        k.a(bufferedReader2);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
            if (readLine == null) {
                k.a(bufferedReader);
                return "";
            } else if (!readLine.startsWith("[FATAL:jni_android.cc") || !readLine.contains("Please include Java exception stack in crash report ttwebview:")) {
                k.a(bufferedReader);
                return "";
            } else {
                StringBuilder sb = new StringBuilder();
                int indexOf = readLine.indexOf(" ttwebview:");
                sb.append("Caused by: ");
                sb.append("Please include Java exception stack in crash report");
                sb.append("\n");
                sb.append(readLine.substring(indexOf + 11));
                while (true) {
                    sb.append("\n");
                    String readLine2 = bufferedReader.readLine();
                    if (readLine2 == null) {
                        String sb2 = sb.toString();
                        k.a(bufferedReader);
                        return sb2;
                    }
                    sb.append(readLine2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b {
        public final com.apm.insight.nativecrash.e b;
        public final com.apm.insight.nativecrash.a c;
        public final File d;
        public final File e;

        public b(File file) {
            this.d = file;
            this.e = o.a(i.g(), file.getName());
            this.c = new com.apm.insight.nativecrash.a(file);
            this.b = new com.apm.insight.nativecrash.e(file);
            if (this.c.a() && this.b.a() == null) {
                this.b.a(file);
            }
        }

        public static /* synthetic */ com.apm.insight.nativecrash.a a(b bVar) {
            return bVar.c;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x001c A[Catch: Throwable -> 0x0017, TRY_LEAVE, TryCatch #0 {Throwable -> 0x0017, blocks: (B:4:0x0008, B:6:0x000e, B:11:0x001c), top: B:16:0x0008 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public long a() {
            /*
                r3 = this;
                com.apm.insight.nativecrash.a r0 = r3.c
                java.util.Map r0 = r0.c()
                if (r0 == 0) goto L19
                boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L17
                if (r1 != 0) goto L19
                java.lang.String r1 = "start_time"
                java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L17
                java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L17
                goto L1a
            L17:
                r0 = move-exception
                goto L21
            L19:
                r0 = 0
            L1a:
                if (r0 == 0) goto L2a
                long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L17
                return r0
            L21:
                com.apm.insight.d r1 = com.apm.insight.c.a()
                java.lang.String r2 = "NPTH_CATCH"
                r1.a(r2, r0)
            L2a:
                long r0 = java.lang.System.currentTimeMillis()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.c.b.a():long");
        }

        public File b() {
            return this.d;
        }

        public boolean c() {
            return this.c.a();
        }
    }

    /* renamed from: com.apm.insight.nativecrash.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0372c extends e {
        public C0372c() {
            super();
            this.c = "Total FD Count:";
            this.b = o.i(c.this.c.b());
            this.d = ":";
            this.e = -2;
        }
    }

    /* loaded from: classes2.dex */
    public class d extends e {
        public d() {
            super();
            this.c = "VmSize:";
            this.b = o.k(c.this.c.b());
            this.d = "\\s+";
            this.e = -1;
        }
    }

    /* loaded from: classes2.dex */
    public class e {
        public File b;
        public String c;
        public String d;
        public int e;

        public e() {
        }

        public int a() {
            int i = -1;
            if (!this.b.exists() || !this.b.isFile()) {
                return -1;
            }
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(this.b));
                int i2 = -1;
                do {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        i2 = a(readLine);
                    } catch (Throwable th) {
                        th = th;
                        i = i2;
                        bufferedReader = bufferedReader2;
                        try {
                            com.apm.insight.c.a().a("NPTH_CATCH", th);
                            return i;
                        } finally {
                            if (bufferedReader != null) {
                                k.a(bufferedReader);
                            }
                        }
                    }
                } while (i2 == -1);
                k.a(bufferedReader2);
                return i2;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public int a(String str) {
            int i = this.e;
            if (str.startsWith(this.c)) {
                try {
                    i = Integer.parseInt(str.split(this.d)[1].trim());
                } catch (NumberFormatException e) {
                    com.apm.insight.c.a().a("NPTH_CATCH", e);
                }
                if (i < 0) {
                    return -2;
                }
                return i;
            }
            return i;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends e {
        public f() {
            super();
            this.c = "Total Threads Count:";
            this.b = o.j(c.this.c.b());
            this.d = ":";
            this.e = -2;
        }
    }

    public c(Context context) {
        this.f3852a = context;
    }

    private String a(String str) {
        StringBuilder sb = new StringBuilder();
        try {
            if (str.length() < 16) {
                sb.append(str);
            } else {
                sb.append(str.charAt(6));
                sb.append(str.charAt(7));
                sb.append(str.charAt(4));
                sb.append(str.charAt(5));
                sb.append(str.charAt(2));
                sb.append(str.charAt(3));
                sb.append(str.charAt(0));
                sb.append(str.charAt(1));
                sb.append(str.charAt(10));
                sb.append(str.charAt(11));
                sb.append(str.charAt(8));
                sb.append(str.charAt(9));
                sb.append(str.charAt(14));
                sb.append(str.charAt(15));
                sb.append(str.charAt(12));
                sb.append(str.charAt(13));
                if (str.length() >= 32) {
                    sb.append((CharSequence) str, 16, 32);
                    sb.append(BCc.f6785a);
                }
            }
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
        }
        return sb.toString().toUpperCase();
    }

    private void a(com.apm.insight.entity.a aVar) {
        aVar.a(n());
        aVar.a("is_native_crash", (Object) 1);
        aVar.a("repack_time", Long.valueOf(System.currentTimeMillis()));
        aVar.a("crash_uuid", (Object) this.c.b().getName());
        aVar.a("jiffy", Long.valueOf(q.a.a()));
    }

    private void a(Map<String, String> map) {
        map.put("has_fds_file", o.i(this.c.b()).exists() ? "true" : "false");
        File h = o.h(this.c.b());
        map.put("has_logcat_file", (!h.exists() || h.length() <= 128) ? "false" : "true");
        map.put("has_maps_file", o.d(this.c.b()).exists() ? "true" : "false");
        map.put("has_tombstone_file", o.b(this.c.b()).exists() ? "true" : "false");
        map.put("has_meminfo_file", o.k(this.c.b()).exists() ? "true" : "false");
        map.put("has_threads_file", o.j(this.c.b()).exists() ? "true" : "false");
    }

    private void b(com.apm.insight.entity.a aVar) {
        com.apm.insight.entity.d.b(aVar.h());
        HashMap hashMap = new HashMap();
        if (m()) {
            hashMap.put("is_root", "true");
            aVar.a("is_root", "true");
        } else {
            hashMap.put("is_root", "false");
            aVar.a("is_root", "false");
        }
        a(hashMap);
        int o = o();
        if (o > 0) {
            if (o > 960) {
                hashMap.put("fd_leak", "true");
            } else {
                hashMap.put("fd_leak", "false");
            }
            aVar.a("fd_count", Integer.valueOf(o));
        }
        int p = p();
        if (p > 0) {
            if (p > 350) {
                hashMap.put("threads_leak", "true");
            } else {
                hashMap.put("threads_leak", "false");
            }
            aVar.a("threads_count", Integer.valueOf(p));
        }
        int q = q();
        if (q > 0) {
            if (q > i()) {
                hashMap.put("memory_leak", "true");
            } else {
                hashMap.put("memory_leak", "false");
            }
            aVar.a("memory_size", Integer.valueOf(q));
        }
        hashMap.put(com.anythink.expressad.foundation.g.a.bs, "1.3.8.nourl-alpha.15");
        hashMap.put("has_java_stack", String.valueOf(aVar.h().opt("java_data") != null));
        JSONArray a2 = com.apm.insight.nativecrash.d.a(o.l(this.c.d), o.m(this.c.d));
        hashMap.put("leak_threads_count", String.valueOf(a2.length()));
        if (a2.length() > 0) {
            try {
                com.apm.insight.l.i.a(o.n(this.c.d), a2, false);
            } catch (Throwable unused) {
            }
        }
        aVar.b();
        aVar.c();
        aVar.c(hashMap);
    }

    private void c(com.apm.insight.entity.a aVar) {
        Map<String, String> b2 = this.c.b.b();
        if (b2.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : b2.keySet()) {
            String a2 = a(b2.get(str));
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("lib_name", str);
                jSONObject.put("lib_uuid", a2);
                jSONArray.put(jSONObject);
            } catch (JSONException e2) {
                com.apm.insight.c.a().a("NPTH_CATCH", e2);
            }
        }
        aVar.a("crash_lib_uuid", (Object) jSONArray);
    }

    private void d(com.apm.insight.entity.a aVar) {
        File e2 = o.e(this.c.b());
        if (!e2.exists() && this.b == null) {
            aVar.b(w.a(i.g()));
            aVar.a("has_callback", "false");
            return;
        }
        try {
            aVar.c(this.b == null ? new JSONObject(com.apm.insight.l.i.c(e2.getAbsolutePath())) : this.b);
            aVar.a("has_callback", "true");
            if (aVar.h().opt("storage") == null) {
                aVar.b(w.a(i.g()));
            }
            s.a(aVar, aVar.i(), CrashType.NATIVE);
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
        }
        long j = -1;
        long optLong = aVar.h().optLong("crash_time", -1L);
        long optLong2 = aVar.h().optLong("java_end", -1L);
        if (optLong2 != -1 && optLong != -1) {
            j = optLong2 - optLong;
        }
        try {
            aVar.b("total_cost", String.valueOf(j));
            aVar.a("total_cost", String.valueOf(j / 1000));
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b A[Catch: Throwable -> 0x0061, TRY_LEAVE, TryCatch #1 {Throwable -> 0x0061, blocks: (B:15:0x0055, B:17:0x005b), top: B:24:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void e(com.apm.insight.entity.a r5) {
        /*
            r4 = this;
            com.apm.insight.nativecrash.c$b r0 = r4.c
            java.io.File r0 = r0.b()
            java.io.File r0 = com.apm.insight.l.o.g(r0)
            boolean r1 = r0.exists()
            java.lang.String r2 = "NPTH_CATCH"
            if (r1 == 0) goto L23
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r0 = com.apm.insight.l.v.a(r0)     // Catch: java.lang.Throwable -> L1b
            goto L25
        L1b:
            r0 = move-exception
            com.apm.insight.d r1 = com.apm.insight.c.a()
            r1.a(r2, r0)
        L23:
            java.lang.String r0 = ""
        L25:
            com.apm.insight.nativecrash.c$b r1 = r4.c
            java.io.File r1 = r1.b()
            java.io.File r1 = com.apm.insight.l.o.o(r1)
            boolean r3 = r1.exists()
            if (r3 == 0) goto L55
            java.lang.String r1 = com.apm.insight.nativecrash.c.a.a(r1)
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L54
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r0 = "\n"
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = r3.toString()
            goto L55
        L54:
            r0 = r1
        L55:
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L61
            if (r1 != 0) goto L69
            java.lang.String r1 = "java_data"
            r5.a(r1, r0)     // Catch: java.lang.Throwable -> L61
            goto L69
        L61:
            r5 = move-exception
            com.apm.insight.d r0 = com.apm.insight.c.a()
            r0.a(r2, r5)
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.c.e(com.apm.insight.entity.a):void");
    }

    private void f(com.apm.insight.entity.a aVar) {
        File a2 = o.a(this.c.b());
        if (a2.exists()) {
            try {
                aVar.a("native_log", (Object) com.apm.insight.l.i.b(com.apm.insight.l.i.a(a2.getAbsolutePath(), "\n"), "\n"));
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private void g(com.apm.insight.entity.a r10) {
        /*
            r9 = this;
            com.apm.insight.nativecrash.c$b r0 = r9.c
            java.io.File r0 = r0.b()
            java.io.File r0 = com.apm.insight.l.o.h(r0)
            boolean r1 = r0.exists()
            if (r1 != 0) goto L2f
            java.lang.String r1 = r0.getAbsolutePath()
            com.apm.insight.runtime.ConfigManager r2 = com.apm.insight.i.i()
            int r2 = r2.getLogcatDumpCount()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            com.apm.insight.runtime.ConfigManager r3 = com.apm.insight.i.i()
            int r3 = r3.getLogcatLevel()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            com.apm.insight.nativecrash.NativeImpl.a(r1, r2, r3)
        L2f:
            r1 = 0
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = " "
            r3.append(r4)
            com.apm.insight.nativecrash.c$b r5 = r9.c
            com.apm.insight.nativecrash.a r5 = com.apm.insight.nativecrash.c.b.a(r5)
            java.util.Map r5 = r5.c()
            java.lang.String r6 = "pid"
            java.lang.Object r5 = r5.get(r6)
            java.lang.String r5 = (java.lang.String) r5
            r3.append(r5)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> La1
            java.io.FileReader r5 = new java.io.FileReader     // Catch: java.lang.Throwable -> La1
            r5.<init>(r0)     // Catch: java.lang.Throwable -> La1
            r4.<init>(r5)     // Catch: java.lang.Throwable -> La1
            long r5 = r0.length()     // Catch: java.lang.Throwable -> La2
            r7 = 512000(0x7d000, double:2.529616E-318)
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 <= 0) goto L78
            long r0 = r0.length()     // Catch: java.lang.Throwable -> La2
            long r0 = r0 - r7
            r4.skip(r0)     // Catch: java.lang.Throwable -> La2
        L78:
            java.lang.String r0 = r4.readLine()     // Catch: java.lang.Throwable -> La2
            if (r0 == 0) goto La2
            int r1 = r0.length()     // Catch: java.lang.Throwable -> La2
            r5 = 32
            if (r1 <= r5) goto L8e
            r1 = 0
            r5 = 31
            java.lang.String r1 = r0.substring(r1, r5)     // Catch: java.lang.Throwable -> La2
            goto L8f
        L8e:
            r1 = r0
        L8f:
            boolean r1 = r1.contains(r3)     // Catch: java.lang.Throwable -> La2
            if (r1 == 0) goto L78
            r2.put(r0)     // Catch: java.lang.Throwable -> La2
            goto L78
        L99:
            r10 = move-exception
            goto L9d
        L9b:
            r10 = move-exception
            r4 = r1
        L9d:
            com.apm.insight.l.k.a(r4)
            throw r10
        La1:
            r4 = r1
        La2:
            com.apm.insight.l.k.a(r4)
            java.lang.String r0 = "logcat"
            r10.a(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.c.g(com.apm.insight.entity.a):void");
    }

    private void h(com.apm.insight.entity.a aVar) {
        Map<String, String> a2 = a();
        if (a2 == null || aVar == null) {
            return;
        }
        String str = a2.get("process_name");
        if (str != null) {
            aVar.a("process_name", (Object) str);
        }
        String str2 = a2.get(com.anythink.core.common.b.e.f1821a);
        if (str2 != null) {
            try {
                aVar.a(Long.decode(str2).longValue());
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
        String str3 = a2.get("pid");
        if (str3 != null) {
            try {
                aVar.a("pid", Long.decode(str3));
            } catch (Throwable th2) {
                com.apm.insight.c.a().a("NPTH_CATCH", th2);
            }
        }
        String str4 = a2.get("crash_thread_name");
        if (str4 != null) {
            aVar.a("crash_thread_name", (Object) str4);
        }
        String str5 = a2.get("crash_time");
        if (str5 != null) {
            try {
                aVar.a("crash_time", Long.decode(str5));
            } catch (Throwable th3) {
                com.apm.insight.c.a().a("NPTH_CATCH", th3);
            }
        }
        aVar.a("data", (Object) b());
    }

    public static long i() {
        if (NativeImpl.e()) {
            return Long.MAX_VALUE;
        }
        return Header.a() ? 3891200L : 2867200L;
    }

    public static boolean m() {
        Boolean bool = d;
        if (bool != null) {
            return bool.booleanValue();
        }
        String[] strArr = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            try {
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
            if (new File(strArr[i]).exists()) {
                Boolean bool2 = true;
                d = bool2;
                return bool2.booleanValue();
            }
            continue;
        }
        Boolean bool3 = false;
        d = bool3;
        return bool3.booleanValue();
    }

    private Header n() {
        Header header = new Header(this.f3852a);
        JSONObject a2 = com.apm.insight.runtime.s.a().a(this.c.a());
        if (a2 != null) {
            header.a(a2);
            header.d();
            header.e();
        }
        Header.b(header);
        return header;
    }

    private int o() {
        return new C0372c().a();
    }

    private int p() {
        return new f().a();
    }

    private int q() {
        return new d().a();
    }

    public Map<String, String> a() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar.c.c();
        }
        return null;
    }

    public void a(File file) {
        this.c = new b(file);
    }

    public String b() {
        b bVar = this.c;
        if (bVar != null) {
            String c = bVar.b.c();
            return (c == null || c.isEmpty()) ? this.c.c.b() : c;
        }
        return null;
    }

    public boolean c() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar.c();
        }
        return false;
    }

    public JSONObject d() {
        File f2 = o.f(this.c.b());
        if (f2.exists()) {
            try {
                String c = com.apm.insight.l.i.c(f2.getAbsolutePath());
                if (c != null && !c.isEmpty()) {
                    return new JSONObject(c);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
            return null;
        }
        return null;
    }

    public void e() {
        try {
            File e2 = o.e(this.c.b());
            File file = new File(e2.getAbsolutePath() + ".tmp'");
            if (file.exists()) {
                file.delete();
            }
            int i = 0;
            if (e2.exists()) {
                while (i < com.apm.insight.nativecrash.b.a()) {
                    File file2 = new File(e2.getAbsolutePath() + '.' + i);
                    if (file2.exists()) {
                        file2.delete();
                    }
                    i++;
                }
                return;
            }
            com.apm.insight.entity.a aVar = new com.apm.insight.entity.a();
            for (int i2 = 0; i2 < com.apm.insight.nativecrash.b.a(); i2++) {
                File file3 = new File(e2.getAbsolutePath() + '.' + i2);
                if (file3.exists()) {
                    try {
                        String c = com.apm.insight.l.i.c(file3.getAbsolutePath());
                        if (!TextUtils.isEmpty(c)) {
                            JSONObject jSONObject = new JSONObject(c);
                            if (jSONObject.length() > 0) {
                                aVar.c(jSONObject);
                            }
                        }
                    } catch (JSONException e3) {
                        com.apm.insight.c.a().a("NPTH_CATCH", e3);
                    }
                }
            }
            JSONObject h = aVar.h();
            try {
                if (h.length() != 0 && h.opt("storage") == null) {
                    com.apm.insight.entity.a.a(h, w.a(i.g()));
                }
            } catch (Throwable unused) {
            }
            if (h.length() != 0) {
                this.b = h;
                com.apm.insight.l.i.b(file, h, false);
                if (file.renameTo(e2)) {
                    while (i < com.apm.insight.nativecrash.b.a()) {
                        File file4 = new File(e2.getAbsolutePath() + '.' + i);
                        if (file4.exists()) {
                            file4.delete();
                        }
                        i++;
                    }
                }
            }
        } catch (IOException e4) {
            com.apm.insight.c.a().a("NPTH_CATCH", e4);
        }
    }

    public boolean f() {
        ICrashFilter b2 = i.b().b();
        if (b2 != null) {
            try {
                return b2.onNativeCrashFilter(b(), "");
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
                return true;
            }
        }
        return true;
    }

    public boolean g() {
        return com.apm.insight.e.a.a().a(o.f(this.c.b()).getAbsolutePath());
    }

    public void h() {
        com.apm.insight.e.a.a().a(com.apm.insight.e.a.a.a(o.f(this.c.b()).getAbsolutePath()));
    }

    public JSONObject j() {
        try {
            com.apm.insight.entity.a aVar = new com.apm.insight.entity.a();
            a(aVar);
            h(aVar);
            c(aVar);
            d(aVar);
            e(aVar);
            g(aVar);
            f(aVar);
            b(aVar);
            File f2 = o.f(this.c.b());
            JSONObject h = aVar.h();
            com.apm.insight.l.i.a(f2, h, false);
            return h;
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
            return null;
        }
    }

    public boolean k() {
        return com.apm.insight.l.i.a(this.c.b());
    }

    public void l() {
        try {
            String absolutePath = this.c.b().getAbsolutePath();
            com.apm.insight.l.i.c(absolutePath, Environment.getExternalStorageDirectory().getAbsolutePath() + "/localDebug/" + i.g().getPackageName() + "/" + this.c.b().getName() + C12519gba.b);
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
        }
    }
}
