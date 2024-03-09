package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import com.facebook.internal.instrument.InstrumentData;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.zK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23937zK {
    public static final C23937zK e = new C23937zK();

    /* renamed from: a  reason: collision with root package name */
    public static final int f29738a = Process.myUid();
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
    public static String c = "";
    public static final Runnable d = RunnableC23326yK.f29296a;

    @Tkk
    public static final void a(ActivityManager activityManager) {
        if (IK.a(C23937zK.class) || activityManager == null) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f29738a) {
                        Looper mainLooper = Looper.getMainLooper();
                        C11440emk.d(mainLooper, "Looper.getMainLooper()");
                        Thread thread = mainLooper.getThread();
                        C11440emk.d(thread, "Looper.getMainLooper().thread");
                        String a2 = C22715xK.a(thread);
                        if (!C11440emk.a((Object) a2, (Object) c) && C22715xK.b(thread)) {
                            c = a2;
                            InstrumentData.a.a(processErrorStateInfo.shortMsg, a2).c();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            IK.a(th, C23937zK.class);
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(C23937zK.class)) {
            return;
        }
        try {
            b.scheduleAtFixedRate(d, 0L, 500, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            IK.a(th, C23937zK.class);
        }
    }
}
