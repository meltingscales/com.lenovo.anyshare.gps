package com.lenovo.anyshare;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.aje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8960aje {

    /* renamed from: com.lenovo.anyshare.aje$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Executor f18605a = C7496Xie.a();
    }

    /* renamed from: com.lenovo.anyshare.aje$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final ThreadPoolExecutor f18606a = C7496Xie.b();
    }

    /* renamed from: com.lenovo.anyshare.aje$c */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public static final ThreadPoolExecutor f18607a = C7496Xie.c();
    }

    /* renamed from: com.lenovo.anyshare.aje$d */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public static final ScheduledExecutorService f18608a = C7496Xie.d();
    }

    /* renamed from: com.lenovo.anyshare.aje$e */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public static final Looper f18609a;

        static {
            HandlerThread handlerThread = new HandlerThread("ThreadLooperProvider");
            handlerThread.start();
            f18609a = handlerThread.getLooper();
        }
    }
}
