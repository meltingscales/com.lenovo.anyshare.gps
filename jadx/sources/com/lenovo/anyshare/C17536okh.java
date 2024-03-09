package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.okh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17536okh {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, Handler> f24928a = new ConcurrentHashMap<>();
    public static boolean b = false;

    public static Handler a(String str) {
        Handler handler = f24928a.get(str);
        if (handler != null) {
            return handler;
        }
        HandlerThread handlerThread = new HandlerThread(str, 10);
        handlerThread.start();
        Handler handler2 = new Handler(handlerThread.getLooper());
        handlerThread.getLooper().setMessageLogging(b ? new C16925nkh() : null);
        f24928a.put(str, handler2);
        return handler2;
    }

    public static Handler b() {
        return a("ApmMain");
    }

    public static Handler a() {
        return a("Dispatch");
    }
}
