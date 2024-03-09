package com.lenovo.anyshare;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.lang.Thread;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23005xih {

    /* renamed from: com.lenovo.anyshare.xih$b */
    /* loaded from: classes.dex */
    public static class b {
        private boolean b(Thread thread, Throwable th) {
            return thread != Looper.getMainLooper().getThread();
        }

        private boolean c(Thread thread, Throwable th) {
            return thread == Looper.getMainLooper().getThread() && 1 != PackageUtils.a(ObjectStore.getContext());
        }

        public boolean a(Thread thread, Throwable th) {
            if (b(thread, th)) {
                return false;
            }
            if (c(thread, th)) {
                System.exit(1);
                return false;
            }
            C8960aje.c.f18607a.submit(new RunnableC23616yih(this, th));
            return true;
        }
    }

    /* renamed from: com.lenovo.anyshare.xih$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Context f29071a;
        public final Thread.UncaughtExceptionHandler b = Thread.getDefaultUncaughtExceptionHandler();
        public InterfaceC0676a c;

        /* renamed from: com.lenovo.anyshare.xih$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public interface InterfaceC0676a {
            void onError(Throwable th);
        }

        public a(Context context, InterfaceC0676a interfaceC0676a) {
            this.f29071a = context;
            this.c = interfaceC0676a;
        }

        public boolean a(Thread thread, Throwable th) {
            if (a(thread)) {
                return false;
            }
            InterfaceC0676a interfaceC0676a = this.c;
            if (interfaceC0676a != null) {
                interfaceC0676a.onError(th);
                return true;
            }
            return true;
        }

        private boolean a(Thread thread) {
            return thread != Looper.getMainLooper().getThread();
        }

        private void a(int i, Throwable th) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("status", String.valueOf(i));
                linkedHashMap.put("msg", th.getMessage());
                C6062Sie.d(ObjectStore.getContext(), "AutoStart_AppStatus", linkedHashMap);
            } catch (Exception unused) {
            }
        }

        private boolean a(Throwable th) {
            C8125Zne c8125Zne = new C8125Zne(this.f29071a);
            if (System.currentTimeMillis() - c8125Zne.a("last_restart_time", 0L) <= 1200000) {
                return false;
            }
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            try {
                Intent launchIntentForPackage = this.f29071a.getPackageManager().getLaunchIntentForPackage(this.f29071a.getPackageName());
                if (launchIntentForPackage == null) {
                    return false;
                }
                ((AlarmManager) this.f29071a.getApplicationContext().getSystemService("alarm")).set(1, System.currentTimeMillis() + 500, PendingIntent.getActivity(this.f29071a.getApplicationContext(), 0, launchIntentForPackage, C1768Djj.a(false, C21155uhc.x)));
                C6040Sge.b("FinalUncaughtHandler", th.getMessage(), th);
                c8125Zne.b("last_restart_time", System.currentTimeMillis());
                System.exit(1);
                return true;
            } catch (Exception unused2) {
                return false;
            }
        }
    }
}
