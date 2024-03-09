package com.lenovo.anyshare;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class ZZg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17627a = "biz_id";
    public static ThreadPoolExecutor b;

    public static final String a(Exception exc) {
        C11440emk.e(exc, "$this$errMsg");
        String simpleName = exc.getClass().getSimpleName();
        String message = exc.getMessage();
        if (message == null) {
            C11440emk.d(simpleName, com.anythink.core.common.s.f2139a);
            return simpleName;
        }
        return simpleName + ": " + message;
    }

    public static final void a(C19832sZg c19832sZg) {
        C11440emk.e(c19832sZg, "$this$log");
    }

    public static final void a(String str) {
        C11440emk.e(str, "$this$log");
    }

    public static final void b(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        try {
            interfaceC10209clk.invoke();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final ThreadPoolExecutor a() {
        return b;
    }

    public static final void a(ThreadPoolExecutor threadPoolExecutor) {
        b = threadPoolExecutor;
    }

    public static final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        if (b == null) {
            b = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC16300mje("RealTime"));
        }
        ThreadPoolExecutor threadPoolExecutor = b;
        if (threadPoolExecutor != null) {
            threadPoolExecutor.execute(new YZg(interfaceC10209clk));
        }
    }
}
