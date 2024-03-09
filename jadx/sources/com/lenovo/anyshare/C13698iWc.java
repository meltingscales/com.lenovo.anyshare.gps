package com.lenovo.anyshare;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.iWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13698iWc {

    /* renamed from: a  reason: collision with root package name */
    public ExecutorService f22085a;

    /* renamed from: com.lenovo.anyshare.iWc$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C13698iWc f22086a = new C13698iWc();
    }

    public static void a(Runnable runnable) {
        if (a.f22086a.f22085a == null) {
            a.f22086a.f22085a = Executors.newFixedThreadPool(C14309jWc.l());
        }
        a.f22086a.f22085a.execute(runnable);
    }

    public C13698iWc() {
    }
}
