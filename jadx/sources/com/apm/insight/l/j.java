package com.apm.insight.l;

import java.net.BindException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f3839a = new HashSet();

    static {
        f3839a.add("HeapTaskDaemon");
        f3839a.add("ThreadPlus");
        f3839a.add("ApiDispatcher");
        f3839a.add("ApiLocalDispatcher");
        f3839a.add("AsyncLoader");
        f3839a.add("AsyncTask");
        f3839a.add("Binder");
        f3839a.add("PackageProcessor");
        f3839a.add("SettingsObserver");
        f3839a.add("WifiManager");
        f3839a.add("JavaBridge");
        f3839a.add("Compiler");
        f3839a.add("Signal Catcher");
        f3839a.add("GC");
        f3839a.add("ReferenceQueueDaemon");
        f3839a.add("FinalizerDaemon");
        f3839a.add("FinalizerWatchdogDaemon");
        f3839a.add("CookieSyncManager");
        f3839a.add("RefQueueWorker");
        f3839a.add("CleanupReference");
        f3839a.add("VideoManager");
        f3839a.add("DBHelper-AsyncOp");
        f3839a.add("InstalledAppTracker2");
        f3839a.add("AppData-AsyncOp");
        f3839a.add("IdleConnectionMonitor");
        f3839a.add("LogReaper");
        f3839a.add("ActionReaper");
        f3839a.add("Okio Watchdog");
        f3839a.add("CheckWaitingQueue");
        f3839a.add("NPTH-CrashTimer");
        f3839a.add("NPTH-JavaCallback");
        f3839a.add("NPTH-LocalParser");
        f3839a.add("ANR_FILE_MODIFY");
    }

    public static Set<String> a() {
        return f3839a;
    }

    public static boolean a(Throwable th) {
        if (th == null) {
            return true;
        }
        try {
            if ((th instanceof ConnectTimeoutException) || (th instanceof SocketTimeoutException) || (th instanceof BindException) || (th instanceof ConnectException) || (th instanceof NoRouteToHostException) || (th instanceof PortUnreachableException) || (th instanceof SocketException) || (th instanceof UnknownHostException) || (th instanceof ProtocolException)) {
                return true;
            }
            return th instanceof SSLException;
        } catch (Throwable th2) {
            th2.printStackTrace();
            return false;
        }
    }
}
