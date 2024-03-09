package com.alphagaming.mediation.http;

import com.alphagaming.mediation.http.EasyConfig;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.request.HttpRequest;
import com.lenovo.anyshare.C2051Ejc;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class EasyLog {
    public static final ThreadPoolExecutor EXECUTOR = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory(), new ThreadPoolExecutor.DiscardPolicy());

    public static String getLogTag(HttpRequest<?> httpRequest) {
        String logTag = EasyConfig.getInstance().getLogTag();
        if (httpRequest == null) {
            return logTag;
        }
        return logTag + C2051Ejc.f8464a + httpRequest.getRequestApi().getClass().getSimpleName();
    }

    public static void printJson(final HttpRequest<?> httpRequest, final String str) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EXECUTOR.execute(new Runnable() { // from class: com.lenovo.anyshare.Lf
                @Override // java.lang.Runnable
                public final void run() {
                    EasyConfig.getInstance().getLogStrategy().printJson(EasyLog.getLogTag(HttpRequest.this), str);
                }
            });
        }
    }

    public static void printKeyValue(final HttpRequest<?> httpRequest, final String str, final String str2) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EXECUTOR.execute(new Runnable() { // from class: com.lenovo.anyshare.Jf
                @Override // java.lang.Runnable
                public final void run() {
                    EasyConfig.getInstance().getLogStrategy().printKeyValue(EasyLog.getLogTag(HttpRequest.this), str, str2);
                }
            });
        }
    }

    public static void printLine(final HttpRequest<?> httpRequest) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EXECUTOR.execute(new Runnable() { // from class: com.lenovo.anyshare.Hf
                @Override // java.lang.Runnable
                public final void run() {
                    EasyConfig.getInstance().getLogStrategy().printLine(EasyLog.getLogTag(HttpRequest.this));
                }
            });
        }
    }

    public static void printLog(final HttpRequest<?> httpRequest, final String str) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EXECUTOR.execute(new Runnable() { // from class: com.lenovo.anyshare.If
                @Override // java.lang.Runnable
                public final void run() {
                    EasyConfig.getInstance().getLogStrategy().printLog(EasyLog.getLogTag(HttpRequest.this), str);
                }
            });
        }
    }

    public static void printStackTrace(final HttpRequest<?> httpRequest, final StackTraceElement[] stackTraceElementArr) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EXECUTOR.execute(new Runnable() { // from class: com.lenovo.anyshare.Kf
                @Override // java.lang.Runnable
                public final void run() {
                    EasyConfig.getInstance().getLogStrategy().printStackTrace(EasyLog.getLogTag(HttpRequest.this), stackTraceElementArr);
                }
            });
        }
    }

    public static void printThrowable(final HttpRequest<?> httpRequest, final Throwable th) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EXECUTOR.execute(new Runnable() { // from class: com.lenovo.anyshare.Mf
                @Override // java.lang.Runnable
                public final void run() {
                    EasyConfig.getInstance().getLogStrategy().printThrowable(EasyLog.getLogTag(HttpRequest.this), th);
                }
            });
        }
    }
}
