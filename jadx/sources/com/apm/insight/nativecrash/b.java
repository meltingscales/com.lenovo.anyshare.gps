package com.apm.insight.nativecrash;

import android.os.SystemClock;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.Npth;
import com.apm.insight.b.g;
import com.apm.insight.b.k;
import com.apm.insight.i;
import com.apm.insight.l.q;
import com.apm.insight.l.v;
import com.apm.insight.runtime.a.c;
import com.apm.insight.runtime.a.f;
import com.apm.insight.runtime.o;
import java.io.File;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {
    public static int a() {
        return 6;
    }

    public static void a(String str, String str2, String str3) {
        for (ICrashCallback iCrashCallback : o.a().d()) {
            try {
                if (iCrashCallback instanceof com.apm.insight.b) {
                    ((com.apm.insight.b) iCrashCallback).a(CrashType.NATIVE, str, str3, str2);
                } else {
                    iCrashCallback.onCrash(CrashType.NATIVE, str, null);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007c A[Catch: Throwable -> 0x00a9, TryCatch #0 {Throwable -> 0x00a9, blocks: (B:22:0x006a, B:23:0x0076, B:25:0x007c, B:27:0x0092, B:29:0x0098, B:31:0x009e), top: B:36:0x006a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r6) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            java.lang.String r1 = ""
            if (r0 == 0) goto L9
            return r1
        L9:
            java.lang.String r0 = "main"
            boolean r0 = r0.equalsIgnoreCase(r6)
            if (r0 == 0) goto L22
            android.os.Looper r6 = android.os.Looper.getMainLooper()
            java.lang.Thread r6 = r6.getThread()
            java.lang.StackTraceElement[] r6 = r6.getStackTrace()
            java.lang.String r6 = com.apm.insight.l.v.a(r6)
            return r6
        L22:
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            java.lang.Thread r0 = r0.getThread()
            java.lang.ThreadGroup r0 = r0.getThreadGroup()
            int r2 = r0.activeCount()
            int r3 = r2 / 2
            int r2 = r2 + r3
            java.lang.Thread[] r2 = new java.lang.Thread[r2]
            int r0 = r0.enumerate(r2)
            r3 = 0
        L3c:
            if (r3 >= r0) goto L6a
            r4 = r2[r3]
            java.lang.String r4 = r4.getName()
            boolean r5 = android.text.TextUtils.isEmpty(r4)
            if (r5 != 0) goto L67
            boolean r5 = r4.equals(r6)
            if (r5 != 0) goto L5c
            boolean r5 = r4.startsWith(r6)
            if (r5 != 0) goto L5c
            boolean r4 = r4.endsWith(r6)
            if (r4 == 0) goto L67
        L5c:
            r6 = r2[r3]
            java.lang.StackTraceElement[] r6 = r6.getStackTrace()
            java.lang.String r6 = com.apm.insight.l.v.a(r6)
            return r6
        L67:
            int r3 = r3 + 1
            goto L3c
        L6a:
            java.util.Map r0 = java.lang.Thread.getAllStackTraces()     // Catch: java.lang.Throwable -> La9
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> La9
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> La9
        L76:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> La9
            if (r2 == 0) goto Lb3
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> La9
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> La9
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> La9
            java.lang.Thread r3 = (java.lang.Thread) r3     // Catch: java.lang.Throwable -> La9
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> La9
            boolean r4 = r3.equals(r6)     // Catch: java.lang.Throwable -> La9
            if (r4 != 0) goto L9e
            boolean r4 = r3.startsWith(r6)     // Catch: java.lang.Throwable -> La9
            if (r4 != 0) goto L9e
            boolean r3 = r3.endsWith(r6)     // Catch: java.lang.Throwable -> La9
            if (r3 == 0) goto L76
        L9e:
            java.lang.Object r6 = r2.getValue()     // Catch: java.lang.Throwable -> La9
            java.lang.StackTraceElement[] r6 = (java.lang.StackTraceElement[]) r6     // Catch: java.lang.Throwable -> La9
            java.lang.String r6 = com.apm.insight.l.v.a(r6)     // Catch: java.lang.Throwable -> La9
            return r6
        La9:
            r6 = move-exception
            com.apm.insight.d r0 = com.apm.insight.c.a()
            java.lang.String r2 = "NPTH_CATCH"
            r0.a(r2, r6)
        Lb3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.b.b(java.lang.String):java.lang.String");
    }

    public static void onNativeCrash(final String str) {
        final long currentTimeMillis = System.currentTimeMillis();
        q.a((Object) "[onNativeCrash] enter");
        try {
            com.apm.insight.k.b.a().b();
            final File e = com.apm.insight.l.o.e(new File(com.apm.insight.l.o.a(), i.f()));
            com.apm.insight.entity.a a2 = f.a().a(CrashType.NATIVE, null, new c.a() { // from class: com.apm.insight.nativecrash.b.1
                @Override // com.apm.insight.runtime.a.c.a
                public com.apm.insight.entity.a a(int i, com.apm.insight.entity.a aVar) {
                    String str2;
                    String str3;
                    str2 = "true";
                    if (i != 1) {
                        if (i == 2) {
                            JSONArray c = g.b().c();
                            long uptimeMillis = SystemClock.uptimeMillis();
                            JSONObject a3 = g.b().a(uptimeMillis).a();
                            JSONArray a4 = k.a(100, uptimeMillis);
                            aVar.a("history_message", (Object) c);
                            aVar.a("current_message", a3);
                            aVar.a("pending_messages", (Object) a4);
                            aVar.a("disable_looper_monitor", String.valueOf(com.apm.insight.runtime.a.d()));
                            aVar.a("npth_force_apm_crash", String.valueOf(com.apm.insight.c.b.a()));
                        } else if (i != 3) {
                            if (i == 4) {
                                com.apm.insight.l.a.a(i.g(), aVar.h());
                            }
                        } else if (com.apm.insight.runtime.a.e()) {
                            aVar.a("all_thread_stacks", v.b(str));
                            str3 = "has_all_thread_stack";
                        }
                        return aVar;
                    }
                    String str4 = str;
                    if (str4 != null && str4.length() != 0) {
                        aVar.a("java_data", (Object) b.b(str));
                    }
                    str2 = Npth.hasCrashWhenNativeCrash() ? "true" : "false";
                    str3 = "crash_after_crash";
                    aVar.a(str3, str2);
                    return aVar;
                }

                @Override // com.apm.insight.runtime.a.c.a
                public com.apm.insight.entity.a a(int i, com.apm.insight.entity.a aVar, boolean z) {
                    try {
                        JSONObject h = aVar.h();
                        if (h.length() > 0) {
                            com.apm.insight.l.i.a(new File(e.getAbsolutePath() + '.' + i), h, false);
                        }
                    } catch (IOException e2) {
                        com.apm.insight.c.a().a("NPTH_CATCH", e2);
                    }
                    if (i == 0) {
                        com.apm.insight.a.a.a().b();
                        com.apm.insight.a.a.a().a(CrashType.NATIVE, currentTimeMillis, i.f());
                    }
                    return aVar;
                }

                @Override // com.apm.insight.runtime.a.c.a
                public void a(Throwable th) {
                }
            }, true);
            JSONObject h = a2.h();
            if (h != null && h.length() != 0) {
                long currentTimeMillis2 = System.currentTimeMillis();
                long j = currentTimeMillis2 - currentTimeMillis;
                try {
                    h.put("java_end", currentTimeMillis2);
                    a2.b("crash_cost", String.valueOf(j));
                    a2.a("crash_cost", String.valueOf(j / 1000));
                } catch (Throwable unused) {
                }
                File file = new File(e.getAbsolutePath() + ".tmp");
                com.apm.insight.l.i.a(file, h, false);
                file.renameTo(e);
            }
            if (o.a().d().isEmpty()) {
                return;
            }
            File file2 = new File(com.apm.insight.l.o.a(), i.f());
            e eVar = new e(file2);
            eVar.b(file2);
            a(eVar.c(), eVar.a(), str);
        } catch (Throwable unused2) {
            a("", null, str);
        }
    }
}
