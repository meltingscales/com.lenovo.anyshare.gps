package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.vGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21451vGb {

    /* renamed from: a  reason: collision with root package name */
    public static ExecutorService f27847a;
    public static final C21451vGb b = new C21451vGb();

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Context context, Intent intent) {
        if (intent == null || !C11440emk.a((Object) intent.getAction(), (Object) "android.net.conn.CONNECTIVITY_CHANGE")) {
            return;
        }
        Object systemService = context.getSystemService("connectivity");
        if (!(systemService instanceof ConnectivityManager)) {
            systemService = null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        boolean a2 = C19009rGb.f25998a.a(context);
        if (a2 && C8515_wj.b()) {
            C8515_wj.a(context);
        }
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        C6040Sge.a("vtag", "onReceive:isConnect " + z + "  ====== is vpnon " + a2);
        C16570nGb.b.a(a2, z);
    }

    private final ExecutorService a() {
        if (f27847a == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            f27847a = threadPoolExecutor;
        }
        ExecutorService executorService = f27847a;
        C11440emk.a(executorService);
        return executorService;
    }

    @Tkk
    public static final void a(Context context, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(intent, "intent");
        if (C17180oGb.b.a()) {
            StringBuilder sb = new StringBuilder();
            sb.append("t1 : ");
            Thread currentThread = Thread.currentThread();
            C11440emk.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            C6040Sge.a("vtag", sb.toString());
            b.a().execute(new RunnableC20840uGb(context, intent));
        }
    }
}
