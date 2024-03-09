package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.anythink.expressad.videocommon.b.c;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC12419gT;
import com.lenovo.anyshare.C10590dT;
import com.lenovo.anyshare.C11199eT;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11809fT;
import com.lenovo.anyshare.C9371bT;
import com.lenovo.anyshare.C9981cT;
import com.lenovo.anyshare.InterfaceC14670k;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.ServiceConnectionC12839h;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.persistence.FutureResult;
import com.vungle.warren.ui.contract.AdContract;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import kotlin.Result;

@Rek(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003;<=B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0002J\b\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010#\u001a\u00020\u001aH\u0002J\u001c\u0010$\u001a\u00020\u001a\"\u0004\b\u0000\u0010%2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H%0\u0016H\u0002J$\u0010$\u001a\u00020\u001a\"\u0004\b\u0000\u0010%2\u0006\u0010'\u001a\u00020\u00182\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H%0\u0016H\u0002J\b\u0010(\u001a\u00020\u001aH\u0002J:\u0010)\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000e2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000e0,2\u0012\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0,0.H\u0002J\u001c\u00100\u001a\u00020\u001a\"\u0004\b\u0000\u0010%2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H%0\u0016H\u0002J\b\u00101\u001a\u00020\u001aH\u0002J\"\u00102\u001a\b\u0012\u0004\u0012\u00020/0,2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000e0,J\u001c\u00103\u001a\u00020\u001a\"\u0004\b\u0000\u0010%2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H%0\u0016H\u0002J\u0018\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u0002062\u0006\u0010'\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u001a2\u0006\u00105\u001a\u000206H\u0016J\u000e\u00109\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010:\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/hihonor/dlinstall/ipc/DownloadInstallService;", "Landroid/content/ServiceConnection;", "Landroid/os/IBinder$DeathRecipient;", "()V", "BIND_SERVICE_INTERVAL_MS", "", "MSG_BIND_SERVICE", "", "MSG_EXECUTE_COMMAND", "MSG_EXECUTE_PENDING_COMMAND_LIST", "MSG_ON_PENDING_COMMAND_TIMEOUT", "PENDING_OPERATION_COMMAND_TIMEOUT_MS", "PENDING_QUERY_COMMAND_TIMEOUT_MS", "TAG", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "handler", "Lcom/hihonor/dlinstall/ipc/DownloadInstallService$InnerHandler;", "lastBindServiceTimestamp", "pendingCommandList", "", "Lcom/hihonor/dlinstall/ipc/DownloadInstallService$Command;", "remoteService", "Lcom/hihonor/dlinstall/ipc/IDownloadInstallService;", "bindService", "", "binderDied", "cancelDownloadInstall", "downloadInstallTask", "Lcom/hihonor/dlinstall/DownloadInstallTask;", "createBundle", "Landroid/os/Bundle;", "task", "doBindService", "doBindServiceDelayed", "doExecuteCommand", RequestConfiguration.MAX_AD_CONTENT_RATING_T, AdContract.AdvertisementBus.COMMAND, "service", "doExecutePendingCommandList", "doGetDownloadInstallStatuses", "callerPackageName", "pkgNameList", "", "futureResult", "Lcom/hihonor/dlinstall/ipc/DownloadInstallService$FutureResult;", "Lcom/hihonor/dlinstall/DIState;", "executeCommand", "executePendingCommandList", "getDownloadInstallStatuses", "onPendingCommandTimeout", "onServiceConnected", "name", "Landroid/content/ComponentName;", "Landroid/os/IBinder;", "onServiceDisconnected", "pauseDownloadInstall", "startDownloadInstall", "Command", FutureResult.TAG, "InnerHandler", "sdk_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* renamed from: com.lenovo.anyshare.h  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC12839h implements ServiceConnection, IBinder.DeathRecipient {
    public static Context b;
    public static final c c;
    public static volatile InterfaceC14670k d;
    public static long f;

    /* renamed from: a  reason: collision with root package name */
    public static final ServiceConnectionC12839h f21468a = new ServiceConnectionC12839h();
    public static final List<a<?>> e = new ArrayList();

    /* renamed from: com.lenovo.anyshare.h$a */
    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19378rlk<InterfaceC14670k, T, Kfk> f21469a;
        public final InterfaceC19989slk<T, Integer, String, Kfk> b;
        public final InterfaceC16940nlk<T, Kfk> c;
        public final T d;
        public final long e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC19378rlk<? super InterfaceC14670k, ? super T, Kfk> interfaceC19378rlk, InterfaceC19989slk<? super T, ? super Integer, ? super String, Kfk> interfaceC19989slk, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk, T t, long j) {
            C11440emk.e(interfaceC19378rlk, "action");
            C11440emk.e(interfaceC19989slk, "errorAction");
            C11440emk.e(interfaceC16940nlk, "timeoutAction");
            this.f21469a = interfaceC19378rlk;
            this.b = interfaceC19989slk;
            this.c = interfaceC16940nlk;
            this.d = t;
            this.e = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return C11440emk.a(this.f21469a, aVar.f21469a) && C11440emk.a(this.b, aVar.b) && C11440emk.a(this.c, aVar.c) && C11440emk.a(this.d, aVar.d) && this.e == aVar.e;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = ((((this.f21469a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31;
            T t = this.d;
            int hashCode3 = t == null ? 0 : t.hashCode();
            hashCode = Long.valueOf(this.e).hashCode();
            return ((hashCode2 + hashCode3) * 31) + hashCode;
        }

        public String toString() {
            return "Command(action=" + this.f21469a + ", errorAction=" + this.b + ", timeoutAction=" + this.c + ", params=" + this.d + ", timeoutMs=" + this.e + ')';
        }
    }

    /* renamed from: com.lenovo.anyshare.h$b */
    /* loaded from: classes.dex */
    public static final class b<R> {

        /* renamed from: a  reason: collision with root package name */
        public volatile R f21470a;
        public final FutureTask<R> b = new FutureTask<>(new Callable() { // from class: com.lenovo.anyshare.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ServiceConnectionC12839h.b.a();
            }
        });

        public static final Object a() {
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.h$c */
    /* loaded from: classes.dex */
    public static final class c extends Handler {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Looper looper) {
            super(looper);
            C11440emk.e(looper, "looper");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C13450i.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C11440emk.e(message, "msg");
            int i = message.what;
            if (i == 1) {
                Object obj = message.obj;
                if (obj == null) {
                    ServiceConnectionC12839h.f21468a.a();
                    return;
                }
                ServiceConnectionC12839h serviceConnectionC12839h = ServiceConnectionC12839h.f21468a;
                if (obj != null) {
                    Context context = (Context) obj;
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    ServiceConnectionC12839h.b = context;
                    serviceConnectionC12839h.a();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.content.Context");
            } else if (i == 2) {
                ServiceConnectionC12839h serviceConnectionC12839h2 = ServiceConnectionC12839h.f21468a;
                Object obj2 = message.obj;
                if (obj2 != null) {
                    a<?> aVar = (a) obj2;
                    InterfaceC14670k interfaceC14670k = ServiceConnectionC12839h.d;
                    if (interfaceC14670k != null) {
                        serviceConnectionC12839h2.a(interfaceC14670k, aVar);
                        return;
                    }
                    ServiceConnectionC12839h.e.add(aVar);
                    c cVar = ServiceConnectionC12839h.c;
                    Message obtainMessage = cVar.obtainMessage(4, aVar);
                    C11440emk.d(obtainMessage, "handler.obtainMessage(MS…COMMAND_TIMEOUT, command)");
                    cVar.sendMessageDelayed(obtainMessage, aVar.e);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.hihonor.dlinstall.ipc.DownloadInstallService.Command<*>");
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
                ServiceConnectionC12839h serviceConnectionC12839h3 = ServiceConnectionC12839h.f21468a;
                Object obj3 = message.obj;
                if (obj3 != null) {
                    a aVar2 = (a) obj3;
                    aVar2.c.invoke(aVar2.d);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.hihonor.dlinstall.ipc.DownloadInstallService.Command<*>");
            } else {
                ServiceConnectionC12839h serviceConnectionC12839h4 = ServiceConnectionC12839h.f21468a;
                InterfaceC14670k interfaceC14670k2 = ServiceConnectionC12839h.d;
                if (interfaceC14670k2 == null) {
                    return;
                }
                for (a<?> aVar3 : ServiceConnectionC12839h.e) {
                    serviceConnectionC12839h4.a(interfaceC14670k2, aVar3);
                }
                ServiceConnectionC12839h.e.clear();
                ServiceConnectionC12839h.c.removeMessages(4);
            }
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("DownloadInstallService");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        C11440emk.d(looper, "handlerThread.looper");
        c = new c(looper);
    }

    public static final Bundle a(ServiceConnectionC12839h serviceConnectionC12839h, C14273jT c14273jT) {
        String str;
        Bundle bundle = new Bundle();
        bundle.putLong("key_sdk_version", 1L);
        Context context = c14273jT.b;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            str = context.getResources().getString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.labelRes);
            C11440emk.d(str, "context.resources.getString(appRes)");
        } catch (Throwable th) {
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl != null) {
                android.util.Log.e("AppUtil", "getAppName: fail, " + m1576exceptionOrNullimpl.getMessage());
            }
            str = "";
        }
        bundle.putString("key_caller_app_name", str);
        bundle.putString("key_caller_package_name", c14273jT.b.getPackageName());
        bundle.putString("key_request_id", c14273jT.g);
        bundle.putInt("key_channel", c14273jT.c);
        bundle.putString("key_package_name", c14273jT.d);
        bundle.putBoolean("key_wifi_required", c14273jT.e);
        C15492lT c15492lT = c14273jT.f;
        if (c15492lT != null) {
            bundle.putString("key_download_start_report_url", c15492lT.f23386a);
            bundle.putString("key_download_success_report_url", c15492lT.b);
            bundle.putString("key_download_fail_report_url", c15492lT.c);
            bundle.putString("key_install_start_report_url", c15492lT.d);
            bundle.putString("key_install_success_report_url", c15492lT.e);
            bundle.putString("key_install_fail_report_url", c15492lT.f);
        }
        return bundle;
    }

    public final void a() {
        android.util.Log.i("DownloadInstallService", "doBindService: enter");
        if (d != null) {
            android.util.Log.w("DownloadInstallService", "doBindService: remoteService isn't null");
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - f < 1000) {
            b();
            return;
        }
        f = currentTimeMillis;
        android.util.Log.i("DownloadInstallService", "doBindService: start");
        Intent intent = new Intent();
        intent.setPackage("com.hihonor.appmarket");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setAction("com.hihonor.appmarket.intent.action.DownloadInstallService");
        Context context = b;
        Boolean valueOf = context != null ? Boolean.valueOf(context.bindService(intent, this, 1)) : null;
        if (!C11440emk.a(valueOf, Boolean.TRUE)) {
            android.util.Log.e("DownloadInstallService", "doBindService: fail, result=" + valueOf);
        }
        b();
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        android.util.Log.i("DownloadInstallService", "bindService: enter");
        if (d != null) {
            return;
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        c cVar = c;
        if (cVar.hasMessages(1)) {
            return;
        }
        cVar.obtainMessage(1, context).sendToTarget();
    }

    public final <T> void a(a<T> aVar) {
        c.obtainMessage(2, aVar).sendToTarget();
    }

    public final void b() {
        c cVar = c;
        if (cVar.hasMessages(1)) {
            return;
        }
        Message obtainMessage = cVar.obtainMessage(1);
        C11440emk.d(obtainMessage, "handler.obtainMessage(MSG_BIND_SERVICE)");
        cVar.sendMessageDelayed(obtainMessage, 1000L);
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        android.util.Log.i("DownloadInstallService", "binderDied: enter");
        if (d != null) {
            d = null;
            Context context = b;
            if (context != null) {
                context.unbindService(this);
            }
            C12207g.f21034a.a();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object a2;
        Throwable m1576exceptionOrNullimpl;
        Object a3;
        Throwable m1576exceptionOrNullimpl2;
        InterfaceC14670k c0641a;
        C11440emk.e(componentName, "name");
        C11440emk.e(iBinder, "service");
        android.util.Log.i("DownloadInstallService", "onServiceConnected: enter");
        try {
            c cVar = c;
            cVar.removeMessages(1);
            int i = InterfaceC14670k.a.f22789a;
            if (iBinder == null) {
                c0641a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.hihonor.dlinstall.ipc.IDownloadInstallService");
                c0641a = (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC14670k)) ? new InterfaceC14670k.a.C0641a(iBinder) : (InterfaceC14670k) queryLocalInterface;
            }
            d = c0641a;
            BinderC11597f binderC11597f = new BinderC11597f(C12207g.f21034a);
            InterfaceC14670k interfaceC14670k = d;
            if (interfaceC14670k != null) {
                Context context = b;
                interfaceC14670k.a(context != null ? context.getPackageName() : null, binderC11597f);
            }
            cVar.obtainMessage(3).sendToTarget();
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1576exceptionOrNullimpl(a2) != null) {
            android.util.Log.e("DownloadInstallService", "onServiceConnected: fail, " + m1576exceptionOrNullimpl.getMessage());
        }
        try {
            iBinder.linkToDeath(this, 0);
            a3 = Kfk.f11108a;
            Result.m1573constructorimpl(a3);
        } catch (Throwable th2) {
            a3 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a3);
        }
        if (Result.m1576exceptionOrNullimpl(a3) != null) {
            android.util.Log.e("DownloadInstallService", "onServiceConnected: linkToDeath fail, " + m1576exceptionOrNullimpl2.getMessage());
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C11440emk.e(componentName, "name");
        android.util.Log.i("DownloadInstallService", "onServiceDisconnected: enter");
        if (d != null) {
            d = null;
            Context context = b;
            if (context != null) {
                context.unbindService(this);
            }
            C12207g.f21034a.a();
        }
    }

    public final <T> void a(InterfaceC14670k interfaceC14670k, a<T> aVar) {
        Object a2;
        Object a3;
        try {
            aVar.f21469a.invoke(interfaceC14670k, aVar.d);
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            android.util.Log.e("DownloadInstallService", "doExecuteCommand: params=" + aVar.d + " fail, " + m1576exceptionOrNullimpl.getMessage());
            try {
                aVar.b.invoke(aVar.d, 10001, "remote exception");
                a3 = Kfk.f11108a;
                Result.m1573constructorimpl(a3);
            } catch (Throwable th2) {
                a3 = C12577gfk.a(th2);
                Result.m1573constructorimpl(a3);
            }
            Throwable m1576exceptionOrNullimpl2 = Result.m1576exceptionOrNullimpl(a3);
            if (m1576exceptionOrNullimpl2 != null) {
                android.util.Log.e("DownloadInstallService", "doExecuteCommand: params=" + aVar.d + " fail, " + m1576exceptionOrNullimpl2.getMessage());
            }
        }
    }

    public final List<AbstractC12419gT> a(Context context, List<String> list) {
        Object a2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(list, "pkgNameList");
        android.util.Log.i("DownloadInstallService", "getDownloadInstallStatuses: pkgNameList=" + list);
        a(context);
        final String packageName = context.getPackageName();
        final b bVar = new b();
        a(new a(new InterfaceC19378rlk<InterfaceC14670k, List<? extends String>, Kfk>() { // from class: a.a.a.a.c$d
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r2v2, types: [R, java.util.ArrayList] */
            @Override // com.lenovo.anyshare.InterfaceC19378rlk
            public Kfk invoke(InterfaceC14670k interfaceC14670k, List<? extends String> list2) {
                AbstractC12419gT c11809fT;
                InterfaceC14670k interfaceC14670k2 = interfaceC14670k;
                List<? extends String> list3 = list2;
                C11440emk.e(interfaceC14670k2, "service");
                C11440emk.e(list3, "pkgList");
                ServiceConnectionC12839h serviceConnectionC12839h = ServiceConnectionC12839h.f21468a;
                String str = packageName;
                C11440emk.d(str, "callerPackageName");
                ServiceConnectionC12839h.b<List<AbstractC12419gT>> bVar2 = bVar;
                Log.i("DownloadInstallService", "doGetDownloadInstallStatuses: pkgNameList=" + list3);
                ?? arrayList = new ArrayList();
                for (String str2 : list3) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("key_sdk_version", 1L);
                    bundle.putString("key_caller_package_name", str);
                    bundle.putString("key_package_name", str2);
                    interfaceC14670k2.a(1, bundle);
                    int i = bundle.getInt("key_download_install_state", 0);
                    if (i == 0) {
                        c11809fT = new C11809fT(str2);
                    } else if (i == 1) {
                        c11809fT = new C10590dT(str2, bundle.getLong("key_current_size", -1L), bundle.getLong("key_total_size", -1L), bundle.getFloat("key_speed", -1.0f));
                    } else if (i == 2) {
                        c11809fT = new C9371bT(str2, bundle.getLong("key_current_size", -1L), bundle.getLong("key_total_size", -1L));
                    } else if (i == 3) {
                        arrayList.add(new C9981cT(str2, bundle.getLong("key_total_size", -1L)));
                    } else if (i == 4) {
                        c11809fT = new C11199eT(str2);
                    }
                    arrayList.add(c11809fT);
                }
                bVar2.f21470a = arrayList;
                bVar2.b.run();
                return Kfk.f11108a;
            }
        }, new InterfaceC19989slk<List<? extends String>, Integer, String, Kfk>() { // from class: a.a.a.a.c$e
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.lenovo.anyshare.InterfaceC19989slk
            public Kfk invoke(List<? extends String> list2, Integer num, String str) {
                List<? extends String> list3 = list2;
                int intValue = num.intValue();
                String str2 = str;
                C11440emk.e(list3, "pkgList");
                C11440emk.e(str2, c.m);
                Log.e("DownloadInstallService", "getDownloadInstallStatuses: pkgList=" + list3 + ", errorCode=" + intValue + ", errorMsg=" + str2);
                ServiceConnectionC12839h.b<List<AbstractC12419gT>> bVar2 = bVar;
                bVar2.f21470a = null;
                bVar2.b.run();
                return Kfk.f11108a;
            }
        }, new InterfaceC16940nlk<List<? extends String>, Kfk>() { // from class: a.a.a.a.c$f
            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public Kfk invoke(List<? extends String> list2) {
                List<? extends String> list3 = list2;
                C11440emk.e(list3, "pkgList");
                Log.e("DownloadInstallService", "getDownloadInstallStatuses: timeout, pkgList=" + list3);
                return Kfk.f11108a;
            }
        }, list, com.anythink.expressad.exoplayer.h.n.f2525a));
        try {
            bVar.b.get(com.anythink.expressad.exoplayer.h.n.f2525a, TimeUnit.MILLISECONDS);
            a2 = (List) bVar.f21470a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            android.util.Log.e("DownloadInstallService", "getDownloadInstallStatuses: fail, " + m1576exceptionOrNullimpl.getMessage());
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        List<AbstractC12419gT> list2 = (List) a2;
        return list2 == null ? C11990fhk.c() : list2;
    }
}
