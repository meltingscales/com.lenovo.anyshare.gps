package com.ushareit.muslim.prayers.alarm.toolbar;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C10711dcj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12317gJh;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17373oXh;
import com.lenovo.anyshare.C17497ohe;
import com.lenovo.anyshare.C18593qXh;
import com.lenovo.anyshare.C19201rXh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8813aXh;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.vungle.warren.log.LogEntry;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0003-./B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\b\u0010\u0014\u001a\u00020\u0012H\u0002J\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0001J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u0012H\u0016J\b\u0010 \u001a\u00020\u0012H\u0016J\u001c\u0010!\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010\u000e2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\"\u0010%\u001a\u00020&2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016J\b\u0010)\u001a\u00020\u0012H\u0002J\b\u0010*\u001a\u00020\u0012H\u0002J$\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\bR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;", "Landroid/app/Service;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "m24Action", "", "mContext", "mCountDownHandler", "Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$CountDownHandler;", "mHasShowEmptyNotify", "mIsLoading", "mLastUpdate", "", "mLocation", "", "mTimeTask", "Lcom/ushareit/base/core/thread/TaskHelper$Task;", "closeService", "", "isNeedClose", "delayTryShowNotify", "loadData", "", "Lcom/ushareit/muslim/prayers/data/PrayersItem;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "nextUpdate", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "onCreate", "onDestroy", "onListenerChange", "key", "o", "", "onStartCommand", "", "flags", "startId", "showEmptyNotification", "tryCloseServiceDelay", "tryShowNotify", "isForce", "CloseHandler", "Companion", "CountDownHandler", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ToolbarService extends Service implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32013a = "default_empty_notify_id";
    public static final int b = 272;
    public static final String c = "default_empty_notify_name";
    public static final String d = "ToolbarService";
    public boolean g;
    public final c h = new c();
    public Service i;
    public C8356_ie.b j;
    public String k;
    public boolean l;
    public long m;
    public boolean n;
    public static final b f = new b(null);
    public static final a e = new a();

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u0018\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$CloseHandler;", "Landroid/os/Handler;", "()V", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "handleMessage", "", "msg", "Landroid/os/Message;", "setWeakActivity", "activity", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes8.dex */
    public static final class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public static final int f32014a = 1;
        public static final int b = 2;
        public static final C0711a c = new C0711a(null);
        public WeakReference<Activity> d;

        /* renamed from: com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService$a$a  reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C0711a {
            public C0711a() {
            }

            public /* synthetic */ C0711a(Ulk ulk) {
                this();
            }
        }

        public final void a(Activity activity) {
            this.d = new WeakReference<>(activity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Activity activity;
            C11440emk.e(message, "msg");
            super.handleMessage(message);
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                removeMessages(1);
                return;
            }
            try {
                WeakReference<Activity> weakReference = this.d;
                if (weakReference == null || (activity = weakReference.get()) == null) {
                    return;
                }
                activity.stopService(new Intent(activity, ToolbarService.class));
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class b {
        public b() {
        }

        @Tkk
        public final void a(Activity activity) {
            if (activity != null) {
                a aVar = ToolbarService.e;
                aVar.a(activity);
                aVar.sendEmptyMessageDelayed(1, 3000L);
            }
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public final class c extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<Service> f32015a;

        public c() {
            super(Looper.getMainLooper());
        }

        public final void a(Service service) {
            this.f32015a = new WeakReference<>(service);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<Service> weakReference;
            Service service;
            C11440emk.e(message, "msg");
            super.handleMessage(message);
            if (message.what != 1 || (weakReference = this.f32015a) == null || (service = weakReference.get()) == null || System.currentTimeMillis() - ToolbarService.this.m < 40000) {
                return;
            }
            ToolbarService.this.m = System.currentTimeMillis();
            ToolbarService toolbarService = ToolbarService.this;
            C11440emk.d(service, "it");
            ToolbarService.a(toolbarService, service, false, false, 4, null);
        }
    }

    public ToolbarService() {
        String g = C21784vii.g();
        C11440emk.d(g, "MuslimUtils.getLastCity()");
        this.k = g;
    }

    @Tkk
    public static final void a(Activity activity) {
        f.a(activity);
    }

    private final void d() {
        try {
            stopForeground(true);
            stopSelf();
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.a(d, "onBind");
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.i = this;
        c();
        this.g = true;
    }

    @Override // android.app.Service
    public void onDestroy() {
        C6040Sge.a(d, "onDestroy");
        C24144zbj.a().b(InterfaceC17513oii.l, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.i, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.p, (InterfaceC1087Bbj) this);
        C8356_ie.b bVar = this.j;
        if (bVar != null) {
            bVar.cancel();
        }
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (!C11440emk.a((Object) InterfaceC17513oii.l, (Object) str) && !C11440emk.a((Object) InterfaceC17513oii.p, (Object) str)) {
            if (C11440emk.a((Object) InterfaceC17513oii.b, (Object) str)) {
                C6040Sge.a(d, "Prayer Toolbar switch_convention or city changed=====");
                b();
                return;
            } else if (C11440emk.a((Object) InterfaceC17513oii.i, (Object) str) && (!C11440emk.a((Object) this.k, (Object) C21784vii.g()))) {
                String g = C21784vii.g();
                C11440emk.d(g, "MuslimUtils.getLastCity()");
                this.k = g;
                b();
                return;
            } else {
                return;
            }
        }
        C6040Sge.a(d, "Prayer Toolbar summer_setting_change=====or update_toolbar change ");
        try {
            a(this, false, true);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C6040Sge.a(d, "onStartCommand");
        if (intent != null) {
            this.i = this;
            if (!this.g) {
                c();
            }
            this.g = false;
            this.n = C11440emk.a((Object) intent.getAction(), (Object) C8813aXh.b);
            C6040Sge.a(d, "onStartCommand=====:" + this.n);
            if (MuslimServiceManager.supportMuslim() && (!C11440emk.a((Object) C2727Gsd.f9402a, (Object) C5753Rge.a(ObjectStore.getContext(), C20562tii.ba, "B")))) {
                a(this, this, false, false, 6, null);
            }
        }
        return 2;
    }

    private final void c() {
        NotificationCompat.Builder autoCancel = new NotificationCompat.Builder(this, f32013a).setSmallIcon(R.drawable.t7).setContentTitle("SHAREit").setContentText("SHAREit").setAutoCancel(true);
        C17497ohe a2 = C17497ohe.a();
        C11440emk.d(a2, "ServerTimeManager.getInstance()");
        Notification build = autoCancel.setWhen(a2.b()).setVisibility(-1).build();
        C11440emk.d(build, "NotificationCompat.Build…RET)\n            .build()");
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = getSystemService("notification");
            if (systemService != null) {
                ((NotificationManager) systemService).createNotificationChannel(C10711dcj.c(f32013a, c));
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.app.NotificationManager");
            }
        }
        try {
            startForeground(b, build);
        } catch (Throwable unused) {
        }
        stopForeground(true);
        a aVar = e;
        if (aVar != null) {
            aVar.sendEmptyMessage(2);
        }
    }

    private final void b() {
        if (C17373oXh.f.b()) {
            C8356_ie.a(new C18593qXh(this), 5000L);
        }
    }

    public static /* synthetic */ void a(ToolbarService toolbarService, Service service, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        toolbarService.a(service, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void a(Service service, boolean z, boolean z2) {
        try {
            C6040Sge.a(d, "PrayerNotify tryShowNotify=======");
        } catch (Exception e2) {
            e2.printStackTrace();
            this.l = false;
            a(z);
        }
        if (C17373oXh.f.b() && C16922nke.g(this)) {
            if (!this.l || z2) {
                this.l = true;
                C6040Sge.a(d, "PrayerNotify tryShowNotify=======222");
                C8356_ie.b bVar = this.j;
                if (bVar != null) {
                    bVar.cancel();
                }
                C19201rXh c19201rXh = new C19201rXh(this, service, z);
                C8356_ie.a(c19201rXh);
                this.j = c19201rXh;
                return;
            }
            return;
        }
        this.h.removeMessages(0);
        a(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z) {
        if (z) {
            d();
        }
    }

    public final List<C22866xXh> a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<C22866xXh> a2 = C12317gJh.a(C7202Whi.d.b());
        return a2 != null ? a2 : new LZh().b(C7202Whi.d.b());
    }

    public final void a(Service service) {
        C11440emk.e(service, LogEntry.LOG_ITEM_CONTEXT);
        try {
            Result.a aVar = Result.Companion;
            Calendar calendar = Calendar.getInstance();
            calendar.set(12, calendar.get(12) + 1);
            calendar.set(13, 0);
            calendar.set(14, 0);
            C11440emk.d(calendar, "calendar");
            long timeInMillis = (calendar.getTimeInMillis() - System.currentTimeMillis()) - 1;
            c cVar = this.h;
            cVar.removeCallbacksAndMessages(null);
            cVar.a(service);
            if (timeInMillis < 0) {
                timeInMillis = 60000;
            }
            cVar.sendEmptyMessageDelayed(1, timeInMillis);
            C6040Sge.a(d, "PrayerNotify delay refresh =====:" + timeInMillis + "=====," + calendar.getTimeInMillis());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
