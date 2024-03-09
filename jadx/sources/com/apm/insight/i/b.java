package com.apm.insight.i;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import com.anythink.core.common.b.e;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.b.g;
import com.apm.insight.g.c;
import com.apm.insight.l.i;
import com.apm.insight.l.o;
import com.apm.insight.l.r;
import com.apm.insight.l.v;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.a.c;
import com.apm.insight.runtime.a.f;
import com.apm.insight.runtime.k;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.io.File;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b implements c {

    /* renamed from: a  reason: collision with root package name */
    public Context f3805a;

    public b(Context context) {
        this.f3805a = context;
    }

    private synchronized void b(final long j, final Thread thread, final Throwable th, final String str, File file, final String str2, final boolean z) {
        final File file2 = new File(o.a(this.f3805a), str);
        com.apm.insight.g.a.a().a(file2.getName());
        file2.mkdirs();
        i.f(file2);
        final boolean c = v.c(th);
        com.apm.insight.entity.a a2 = f.a().a(CrashType.LAUNCH, null, new c.a() { // from class: com.apm.insight.i.b.1

            /* renamed from: a  reason: collision with root package name */
            public long f3806a = 0;

            @Override // com.apm.insight.runtime.a.c.a
            public com.apm.insight.entity.a a(int i, com.apm.insight.entity.a aVar) {
                String valueOf;
                String str3;
                Object b;
                String str4;
                this.f3806a = SystemClock.uptimeMillis();
                if (i == 0) {
                    aVar.a("stack", (Object) v.a(th));
                    aVar.a("event_type", "start_crash");
                    aVar.a("isOOM", Boolean.valueOf(c));
                    aVar.a("crash_time", Long.valueOf(j));
                    aVar.a(e.d, Integer.valueOf(com.apm.insight.runtime.a.b.b()));
                    aVar.a("launch_time", Long.valueOf(com.apm.insight.runtime.a.b.c()));
                    String str5 = str2;
                    if (str5 != null) {
                        aVar.a("crash_md5", (Object) str5);
                        aVar.a("crash_md5", str2);
                        boolean z2 = z;
                        if (z2) {
                            valueOf = String.valueOf(z2);
                            str3 = "has_ignore";
                            aVar.a(str3, valueOf);
                        }
                    }
                } else if (i == 1) {
                    aVar.a("timestamp", Long.valueOf(j));
                    aVar.a("main_process", Boolean.valueOf(com.apm.insight.l.a.b(b.this.f3805a)));
                    aVar.a("crash_type", CrashType.JAVA);
                    Thread thread2 = thread;
                    aVar.a("crash_thread_name", (Object) (thread2 != null ? thread2.getName() : ""));
                    aVar.a(ScarConstants.TOKEN_ID_KEY, Integer.valueOf(Process.myTid()));
                    aVar.a("crash_after_crash", Npth.hasCrashWhenJavaCrash() ? "true" : "false");
                    aVar.a("crash_after_native", NativeImpl.d() ? "true" : "false");
                    com.apm.insight.g.a.a().a(thread, th, true, aVar);
                } else if (i != 2) {
                    if (i == 3) {
                        JSONObject b2 = v.b(Thread.currentThread().getName());
                        if (b2 != null) {
                            aVar.a("all_thread_stacks", b2);
                        }
                        b = k.b(com.apm.insight.i.f());
                        str4 = "logcat";
                    } else if (i != 4) {
                        if (i == 5) {
                            b = str;
                            str4 = "crash_uuid";
                        }
                    } else if (!c) {
                        com.apm.insight.l.a.a(b.this.f3805a, aVar.h());
                    }
                    aVar.a(str4, b);
                } else {
                    if (c) {
                        com.apm.insight.l.a.a(b.this.f3805a, aVar.h());
                    }
                    aVar.a("launch_did", (Object) a.a(b.this.f3805a));
                    JSONArray c2 = g.b().c();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    JSONObject a3 = g.b().a(uptimeMillis).a();
                    JSONArray a4 = com.apm.insight.b.k.a(100, uptimeMillis);
                    aVar.a("history_message", (Object) c2);
                    aVar.a("current_message", a3);
                    aVar.a("pending_messages", (Object) a4);
                    aVar.a("disable_looper_monitor", String.valueOf(com.apm.insight.runtime.a.d()));
                    valueOf = String.valueOf(com.apm.insight.c.b.a());
                    str3 = "npth_force_apm_crash";
                    aVar.a(str3, valueOf);
                }
                return aVar;
            }

            @Override // com.apm.insight.runtime.a.c.a
            public com.apm.insight.entity.a a(int i, com.apm.insight.entity.a aVar, boolean z2) {
                if (r.a(r.b(i))) {
                    return aVar;
                }
                try {
                    File file3 = file2;
                    i.a(new File(file3, file2.getName() + "." + i), aVar.h(), false);
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return aVar;
            }

            @Override // com.apm.insight.runtime.a.c.a
            public void a(Throwable th2) {
            }
        }, true);
        long currentTimeMillis = System.currentTimeMillis() - j;
        a2.a("crash_type", "normal");
        a2.b("crash_cost", String.valueOf(currentTimeMillis));
        a2.a("crash_cost", String.valueOf(currentTimeMillis / 1000));
        if (r.a(4)) {
            return;
        }
        if (!Npth.isStopUpload()) {
            if (!r.a(2048)) {
            }
        }
    }

    @Override // com.apm.insight.g.c
    public void a(long j, Thread thread, Throwable th, String str, File file, String str2, boolean z) {
        b(j, thread, th, str, file, str2, z);
    }

    @Override // com.apm.insight.g.c
    public boolean a(Throwable th) {
        return true;
    }
}
