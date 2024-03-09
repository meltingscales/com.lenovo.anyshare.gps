package com.xiaomi.push.service;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.database.ContentObserver;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.AEj;
import com.lenovo.anyshare.AGj;
import com.lenovo.anyshare.AbstractC11676fGj;
import com.lenovo.anyshare.AbstractC19593sDj;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C10424dDj;
import com.lenovo.anyshare.C10457dGj;
import com.lenovo.anyshare.C10468dHj;
import com.lenovo.anyshare.C11022eCj;
import com.lenovo.anyshare.C11033eDj;
import com.lenovo.anyshare.C11044eEj;
import com.lenovo.anyshare.C11055eFj;
import com.lenovo.anyshare.C11608fAj;
import com.lenovo.anyshare.C11665fFj;
import com.lenovo.anyshare.C12253gDj;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C14681kAj;
import com.lenovo.anyshare.C14705kCj;
import com.lenovo.anyshare.C15968mGj;
import com.lenovo.anyshare.C16578nGj;
import com.lenovo.anyshare.C17155oDj;
import com.lenovo.anyshare.C17166oEj;
import com.lenovo.anyshare.C20204tDj;
import com.lenovo.anyshare.C20237tGj;
import com.lenovo.anyshare.C20837uFj;
import com.lenovo.anyshare.C21459vGj;
import com.lenovo.anyshare.C22659xEj;
import com.lenovo.anyshare.C22681xGj;
import com.lenovo.anyshare.C23259yDj;
import com.lenovo.anyshare.C23281yFj;
import com.lenovo.anyshare.C23292yGj;
import com.lenovo.anyshare.C23892zFj;
import com.lenovo.anyshare.C9145ayj;
import com.lenovo.anyshare.C9216bEj;
import com.lenovo.anyshare.C9848cGj;
import com.lenovo.anyshare.CGj;
import com.lenovo.anyshare.DFj;
import com.lenovo.anyshare.EAj;
import com.lenovo.anyshare.EFj;
import com.lenovo.anyshare.EGj;
import com.lenovo.anyshare.FAj;
import com.lenovo.anyshare.FBj;
import com.lenovo.anyshare.FFj;
import com.lenovo.anyshare.FGj;
import com.lenovo.anyshare.HDj;
import com.lenovo.anyshare.HandlerC10446dFj;
import com.lenovo.anyshare.ICj;
import com.lenovo.anyshare.IDj;
import com.lenovo.anyshare.IFj;
import com.lenovo.anyshare.InterfaceC13518iFj;
import com.lenovo.anyshare.InterfaceC21426vDj;
import com.lenovo.anyshare.InterfaceC22648xDj;
import com.lenovo.anyshare.JEj;
import com.lenovo.anyshare.KFj;
import com.lenovo.anyshare.LAj;
import com.lenovo.anyshare.MBj;
import com.lenovo.anyshare.NEj;
import com.lenovo.anyshare.NFj;
import com.lenovo.anyshare.OCj;
import com.lenovo.anyshare.QFj;
import com.lenovo.anyshare.REj;
import com.lenovo.anyshare.RunnableC8617aFj;
import com.lenovo.anyshare.RunnableC9227bFj;
import com.lenovo.anyshare.SEj;
import com.lenovo.anyshare.TEj;
import com.lenovo.anyshare.TFj;
import com.lenovo.anyshare.UEj;
import com.lenovo.anyshare.VEj;
import com.lenovo.anyshare.VFj;
import com.lenovo.anyshare.WBj;
import com.lenovo.anyshare.WDj;
import com.lenovo.anyshare.WEj;
import com.lenovo.anyshare.YDj;
import com.lenovo.anyshare.YEj;
import com.lenovo.anyshare.ZEj;
import com.lenovo.anyshare._Ej;
import com.unity3d.services.core.properties.SdkProperties;
import com.xiaomi.push.fi;
import com.xiaomi.push.gf;
import com.xiaomi.push.gk;
import com.xiaomi.push.hb;
import com.xiaomi.push.hf;
import com.xiaomi.push.hu;
import com.xiaomi.push.service.am;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public class XMPushService extends Service implements InterfaceC21426vDj {
    public static boolean b = false;

    /* renamed from: a  reason: collision with other field name */
    public ContentObserver f1009a;

    /* renamed from: a  reason: collision with other field name */
    public IFj f1011a;

    /* renamed from: a  reason: collision with other field name */
    public C15968mGj f1012a;

    /* renamed from: a  reason: collision with other field name */
    public C17155oDj f1013a;

    /* renamed from: a  reason: collision with other field name */
    public AbstractC19593sDj f1014a;

    /* renamed from: a  reason: collision with other field name */
    public C20204tDj f1015a;

    /* renamed from: a  reason: collision with other field name */
    public a f1019a;

    /* renamed from: a  reason: collision with other field name */
    public f f1020a;

    /* renamed from: a  reason: collision with other field name */
    public k f1021a;

    /* renamed from: a  reason: collision with other field name */
    public r f1022a;

    /* renamed from: a  reason: collision with other field name */
    public t f1023a;

    /* renamed from: a  reason: collision with other field name */
    public Object f1025a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1028a = false;

    /* renamed from: a  reason: collision with root package name */
    public int f32576a = 0;

    /* renamed from: b  reason: collision with other field name */
    public int f1029b = 0;

    /* renamed from: a  reason: collision with other field name */
    public long f1008a = 0;

    /* renamed from: a  reason: collision with other field name */
    public Class f1024a = XMJobService.class;
    public int c = -1;

    /* renamed from: a  reason: collision with other field name */
    public C23281yFj f1018a = null;

    /* renamed from: a  reason: collision with other field name */
    public C21459vGj f1016a = null;

    /* renamed from: a  reason: collision with other field name */
    public Messenger f1010a = null;

    /* renamed from: a  reason: collision with other field name */
    public Collection<InterfaceC13518iFj> f1027a = Collections.synchronizedCollection(new ArrayList());

    /* renamed from: a  reason: collision with other field name */
    public ArrayList<n> f1026a = new ArrayList<>();

    /* renamed from: a  reason: collision with other field name */
    public InterfaceC22648xDj f1017a = new WEj(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public class a extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public final Object f32577a;

        public a() {
            this.f32577a = new Object();
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            long currentTimeMillis = System.currentTimeMillis();
            AbstractC9755byj.c("[Alarm] heartbeat alarm has been triggered.");
            if (DFj.q.equals(intent.getAction())) {
                if (TextUtils.equals(context.getPackageName(), intent.getPackage())) {
                    AbstractC9755byj.c("[Alarm] Ping XMChannelService on timer");
                    try {
                        Intent intent2 = new Intent(context, XMPushService.class);
                        intent2.putExtra("time_stamp", System.currentTimeMillis());
                        intent2.setAction("com.xiaomi.push.timer");
                        NEj.a(context).a(intent2);
                        a(3000L);
                        AbstractC9755byj.m1090a("[Alarm] heartbeat alarm finish in " + (System.currentTimeMillis() - currentTimeMillis));
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                return;
            }
            AbstractC9755byj.m1090a("[Alarm] cancel the old ping timer");
            OCj.a();
        }

        private void a(long j) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                AbstractC9755byj.d("[Alarm] Cannot perform lock.wait in the UI thread!");
                return;
            }
            synchronized (this.f32577a) {
                try {
                    this.f32577a.wait(j);
                } catch (InterruptedException e) {
                    AbstractC9755byj.m1090a("[Alarm] interrupt from waiting state. " + e);
                }
            }
        }

        public /* synthetic */ a(XMPushService xMPushService, WEj wEj) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                AbstractC9755byj.d("[Alarm] Cannot perform lock.notifyAll in the UI thread!");
                return;
            }
            synchronized (this.f32577a) {
                try {
                    this.f32577a.notifyAll();
                } catch (Exception e) {
                    AbstractC9755byj.m1090a("[Alarm] notify lock. " + e);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class c extends j {
        public final am.b b;

        public c(am.b bVar) {
            super(12);
            this.b = bVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            this.b.a(am.c.unbind, 1, 21, (String) null, (String) null);
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return TextUtils.equals(((c) obj).b.h, this.b.h);
            }
            return false;
        }

        public int hashCode() {
            return this.b.h.hashCode();
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "bind time out. chid=" + this.b.h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class d extends j {
        public C12253gDj b;

        public d(C12253gDj c12253gDj) {
            super(8);
            this.b = null;
            this.b = c12253gDj;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "receive a message.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.f1018a.a(this.b);
            if (AbstractC11676fGj.a(this.b)) {
                XMPushService.this.a(new KFj.a(), C14204jMh.f22460a);
            }
        }
    }

    /* loaded from: classes9.dex */
    public class e extends j {
        public e() {
            super(1);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "do reconnect..";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            if (XMPushService.this.m1556a()) {
                XMPushService xMPushService = XMPushService.this;
                if (xMPushService.a(xMPushService.getApplicationContext())) {
                    XMPushService.this.f();
                    return;
                }
            }
            AbstractC9755byj.m1090a("should not connect. quit the job.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class f extends BroadcastReceiver {
        public f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            EAj.m767a();
            XMPushService.this.onStart(intent, 1);
        }
    }

    /* loaded from: classes9.dex */
    public class g extends j {
        public int b;
        public Exception c;

        public g(int i, Exception exc) {
            super(2);
            this.b = i;
            this.c = exc;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "disconnect the connection.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.a(this.b, this.c);
        }
    }

    /* loaded from: classes9.dex */
    class h extends j {
        public h() {
            super(65535);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "Init Job";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class i extends j {
        public Intent b;

        public i(Intent intent) {
            super(15);
            this.b = null;
            this.b = intent;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.d(this.b);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "Handle intent action = " + this.b.getAction();
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class j extends C21459vGj.b {
        public j(int i) {
            super(i);
        }

        public abstract String a();

        /* renamed from: a */
        public abstract void mo737a();

        @Override // java.lang.Runnable
        public void run() {
            int i = this.f27855a;
            if (i != 4 && i != 8) {
                AbstractC9755byj.m1091a(C9145ayj.f18731a, a());
            }
            mo737a();
        }
    }

    /* loaded from: classes9.dex */
    class k extends BroadcastReceiver {
        public k() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            AbstractC9755byj.m1090a("[HB] hold short heartbeat, " + C22659xEj.a(intent));
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            XMPushService.this.onStart(intent, 1);
        }
    }

    /* loaded from: classes9.dex */
    class l extends j {
        public l() {
            super(5);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "ask the job queue to quit";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.f1016a.m1283a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class m extends j {
        public IDj b;

        public m(IDj iDj) {
            super(8);
            this.b = null;
            this.b = iDj;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "receive a message.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.f1018a.a(this.b);
        }
    }

    /* loaded from: classes9.dex */
    public interface n {
        /* renamed from: a */
        void mo1000a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class o extends j {
        public boolean b;

        public o(boolean z) {
            super(4);
            this.b = z;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "send ping..";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            if (XMPushService.this.m1561c()) {
                try {
                    if (!this.b) {
                        C11033eDj.a();
                    }
                    XMPushService.this.f1014a.a(this.b);
                } catch (fi e) {
                    AbstractC9755byj.a(e);
                    XMPushService.this.a(10, e);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class q extends j {
        public q() {
            super(3);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "reset the connection.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            XMPushService.this.a(11, (Exception) null);
            if (XMPushService.this.m1556a()) {
                XMPushService xMPushService = XMPushService.this;
                if (xMPushService.a(xMPushService.getApplicationContext())) {
                    XMPushService.this.f();
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    class r extends BroadcastReceiver {
        public r() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            XMPushService.this.onStart(intent, 1);
        }
    }

    /* loaded from: classes9.dex */
    class t extends BroadcastReceiver {
        public t() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!XMPushService.this.f1028a) {
                XMPushService.this.f1028a = true;
            }
            XMPushService.this.onStart(intent, 1);
        }
    }

    private void d() {
        FAj m761a = EAj.m761a();
        C20237tGj.a(getApplicationContext()).a(m761a);
        if (m761a != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("network changed,");
            sb.append("[type: " + m761a.m810a() + "[" + m761a.m812b() + "], state: " + m761a.m809a() + "/" + m761a.m808a());
            AbstractC9755byj.m1091a("XMPushService", sb.toString());
            NetworkInfo.State m809a = m761a.m809a();
            if (m809a == NetworkInfo.State.SUSPENDED || m809a == NetworkInfo.State.UNKNOWN) {
                return;
            }
        } else {
            AbstractC9755byj.m1091a("XMPushService", "network changed, no active network");
        }
        if (C10424dDj.a() != null) {
            C10424dDj.a().a();
        }
        WDj.m995a((Context) this);
        this.f1013a.d();
        if (EAj.m768a((Context) this)) {
            if (m1561c() && m1548f()) {
                b(false);
            }
            if (!m1561c() && !m1562d()) {
                this.f1016a.a(1);
                a(new e());
            }
            C14705kCj.a(this).a();
        } else {
            a(new g(2, null));
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (m1556a()) {
            if (OCj.m910a()) {
                return;
            }
            OCj.a(true);
            return;
        }
        OCj.a();
    }

    /* renamed from: f  reason: collision with other method in class */
    private boolean m1548f() {
        if (SystemClock.elapsedRealtime() - this.f1008a < 30000) {
            return false;
        }
        return EAj.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g  reason: collision with other method in class */
    public boolean m1549g() {
        return "com.xiaomi.xmsf".equals(getPackageName()) && Settings.System.getInt(getContentResolver(), "power_supersave_mode_open", 0) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i2) {
        return super.getSharedPreferences(str, i2);
    }

    private void h() {
    }

    /* renamed from: h  reason: collision with other method in class */
    private boolean m1550h() {
        boolean z;
        String packageName = getPackageName();
        if ("com.xiaomi.xmsf".equals(packageName)) {
            AbstractC9755byj.m1090a("current sdk expect region is cn");
            z = com.xiaomi.push.n.China.name().equals(VFj.a(getApplicationContext()).a());
        } else {
            z = !CGj.a(this).m753b(packageName);
        }
        if (!z) {
            AbstractC9755byj.m1092a("XMPushService", "-->isPushEnabled(): isEnabled=", Boolean.valueOf(z), ", package=", packageName, ", region=", VFj.a(getApplicationContext()).a());
        }
        return z;
    }

    /* renamed from: i  reason: collision with other method in class */
    private boolean m1551i() {
        return getApplicationContext().getPackageName().equals("com.xiaomi.xmsf") && j() && !C17166oEj.m1189b((Context) this) && !C17166oEj.m1186a(getApplicationContext());
    }

    private boolean j() {
        int intValue = Integer.valueOf(String.format("%tH", new Date())).intValue();
        int i2 = this.f32576a;
        int i3 = this.f1029b;
        if (i2 > i3) {
            if (intValue >= i2 || intValue < i3) {
                return true;
            }
        } else if (i2 < i3 && intValue >= i2 && intValue < i3) {
            return true;
        }
        return false;
    }

    private boolean k() {
        if (TextUtils.equals(getPackageName(), "com.xiaomi.xmsf")) {
            return false;
        }
        return C20837uFj.a(this).a(gk.ForegroundServiceSwitch.a(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i2) {
        return C11665fFj.a(this, str, i2);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f1010a.getBinder();
    }

    @Override // android.app.Service
    public void onCreate() {
        String[] split;
        super.onCreate();
        AbstractC9755byj.a(getApplicationContext());
        JEj.a((Context) this);
        C23292yGj m738a = AGj.m738a((Context) this);
        if (m738a != null) {
            C10468dHj.a(m738a.g);
        }
        if (C22659xEj.m1301a(getApplicationContext())) {
            HandlerThread handlerThread = new HandlerThread("hb-alarm");
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper());
            this.f1019a = new a(this, null);
            AEj.a(this, this.f1019a, new IntentFilter(DFj.q), "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE", handler, 4);
            b = true;
            handler.post(new RunnableC9227bFj(this));
        }
        this.f1010a = new Messenger(new HandlerC10446dFj(this));
        EFj.a(this);
        this.f1015a = new C11055eFj(this, null, 5222, "xiaomi.com", null);
        C20204tDj c20204tDj = this.f1015a;
        c20204tDj.f = true;
        this.f1013a = new C17155oDj(this, c20204tDj);
        this.f1012a = m1553a();
        OCj.a(this);
        this.f1013a.a(this);
        this.f1018a = new C23281yFj(this);
        this.f1011a = new IFj(this);
        new C16578nGj().a();
        C10424dDj.m1103a().a(this);
        this.f1016a = new C21459vGj("Connection Controller Thread");
        am a2 = am.a();
        a2.b();
        a2.a(new REj(this));
        if (k()) {
            h();
        }
        C9216bEj.a(this).a(new C22681xGj(this), "UPLOADER_PUSH_CHANNEL");
        a(new YDj(this));
        a(new C9848cGj(this));
        if (C22659xEj.m1301a((Context) this)) {
            a(new C23892zFj());
            if (C17166oEj.m1185a()) {
                a(new SEj(this));
            }
        }
        a(new h());
        this.f1027a.add(TFj.a(this));
        if (m1550h()) {
            this.f1020a = new f();
            AEj.a(this, this.f1020a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), (String) null, (Handler) null);
            this.f1025a = EAj.m763a((Context) this);
        }
        if (C22659xEj.m1301a(getApplicationContext())) {
            this.f1023a = new t();
            AEj.a(this, this.f1023a, new IntentFilter("miui.net.wifi.DIGEST_INFORMATION_CHANGED"), "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO", null, 2);
            this.f1021a = new k();
            AEj.a(this, this.f1021a, new IntentFilter("com.xiaomi.xmsf.USE_INTELLIGENT_HB"), "com.xiaomi.xmsf.permission.INTELLIGENT_HB", null, 2);
        }
        if ("com.xiaomi.xmsf".equals(getPackageName())) {
            Uri uriFor = Settings.System.getUriFor("power_supersave_mode_open");
            if (uriFor != null) {
                this.f1009a = new TEj(this, new Handler(Looper.getMainLooper()));
                try {
                    getContentResolver().registerContentObserver(uriFor, false, this.f1009a);
                } catch (Throwable th) {
                    AbstractC9755byj.d("register super-power-mode observer err:" + th.getMessage());
                }
            }
            int[] m1545a = m1545a();
            if (m1545a != null) {
                this.f1022a = new r();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                AEj.a(this, this.f1022a, intentFilter, (String) null, (Handler) null);
                this.f32576a = m1545a[0];
                this.f1029b = m1545a[1];
                AbstractC9755byj.m1090a("falldown initialized: " + this.f32576a + "," + this.f1029b);
            }
        }
        MBj.a(this, this.f1013a);
        WBj.a(this, this.f1013a);
        String str = "";
        if (m738a != null) {
            try {
                if (!TextUtils.isEmpty(m738a.f29275a) && (split = m738a.f29275a.split("@")) != null && split.length > 0) {
                    str = split[0];
                }
            } catch (Exception unused) {
            }
        }
        C11022eCj.a(this);
        AbstractC9755byj.e("XMPushService created. pid=" + Process.myPid() + ", uid=" + Process.myUid() + ", vc=" + com.xiaomi.push.g.a(getApplicationContext(), getPackageName()) + ", uuid=" + str);
    }

    @Override // android.app.Service
    public void onDestroy() {
        f fVar = this.f1020a;
        if (fVar != null) {
            a(fVar);
            this.f1020a = null;
        }
        Object obj = this.f1025a;
        if (obj != null) {
            EAj.a(this, obj);
            this.f1025a = null;
        }
        t tVar = this.f1023a;
        if (tVar != null) {
            a(tVar);
            this.f1023a = null;
        }
        k kVar = this.f1021a;
        if (kVar != null) {
            a(kVar);
            this.f1021a = null;
        }
        r rVar = this.f1022a;
        if (rVar != null) {
            a(rVar);
            this.f1022a = null;
        }
        a aVar = this.f1019a;
        if (aVar != null) {
            a(aVar);
            this.f1019a = null;
        }
        if ("com.xiaomi.xmsf".equals(getPackageName()) && this.f1009a != null) {
            try {
                getContentResolver().unregisterContentObserver(this.f1009a);
            } catch (Throwable th) {
                AbstractC9755byj.d("unregister super-power-mode err:" + th.getMessage());
            }
        }
        this.f1027a.clear();
        this.f1016a.m1286b();
        a(new ZEj(this, 2));
        a(new l());
        am.a().b();
        am.a().a(this, 15);
        am.a().m1567a();
        this.f1013a.b(this);
        QFj.a().m937a();
        OCj.a();
        i();
        MBj.b(this, this.f1013a);
        WBj.b(this, this.f1013a);
        super.onDestroy();
        AbstractC9755byj.m1090a("Service destroyed");
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (intent == null) {
            AbstractC9755byj.d("onStart() with intent NULL");
        } else {
            try {
                String stringExtra = intent.getStringExtra(DFj.v);
                String stringExtra2 = intent.getStringExtra(DFj.F);
                String stringExtra3 = intent.getStringExtra("mipush_app_package");
                if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction()) && !"miui.net.wifi.DIGEST_INFORMATION_CHANGED".equals(intent.getAction())) {
                    AbstractC9755byj.m1091a("XMPushService", String.format("onStart() with intent.Action = %s, chid = %s, pkg = %s|%s", intent.getAction(), stringExtra, stringExtra2, stringExtra3));
                }
                AbstractC9755byj.m1091a("XMPushService", String.format("onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s", intent.getAction(), stringExtra, stringExtra2, stringExtra3, C22659xEj.a(intent)));
            } catch (Throwable th) {
                AbstractC9755byj.d("onStart() cause error: " + th.getMessage());
                return;
            }
        }
        if (intent != null && intent.getAction() != null) {
            if (!"com.xiaomi.push.timer".equalsIgnoreCase(intent.getAction()) && !"com.xiaomi.push.check_alive".equalsIgnoreCase(intent.getAction())) {
                if (!"com.xiaomi.push.network_status_changed".equalsIgnoreCase(intent.getAction())) {
                    a(new i(intent));
                }
            } else if (this.f1016a.m1284a()) {
                AbstractC9755byj.d("ERROR, the job controller is blocked.");
                am.a().a(this, 14);
                stopSelf();
            } else {
                a(new i(intent));
            }
        }
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (currentTimeMillis2 > 50) {
            AbstractC9755byj.c("[Prefs] spend " + currentTimeMillis2 + " ms, too more times.");
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i2, int i3) {
        onStart(intent, i3);
        return C22659xEj.m1301a((Context) this) ? 1 : 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C11665fFj.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        String str;
        FBj.a().m822d();
        C20237tGj.a(getApplicationContext()).m1248a();
        VFj a2 = VFj.a(getApplicationContext());
        String a3 = a2.a();
        AbstractC9755byj.m1091a("XMPushService", "region of cache is " + a3);
        if (TextUtils.isEmpty(a3)) {
            String b2 = b();
            str = b2;
            a3 = C22659xEj.a(b2).name();
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(a3) && com.xiaomi.push.n.China.name().equals(a3)) {
            a2.a(a3, true);
            a2.b(SdkProperties.CHINA_ISO_ALPHA_2_CODE, true);
            str = SdkProperties.CHINA_ISO_ALPHA_2_CODE;
        } else if (!TextUtils.isEmpty(a3)) {
            if ("com.xiaomi.xmsf".equals(getPackageName())) {
                a3 = "";
                str = a3;
            } else {
                a3 = com.xiaomi.push.n.China.name();
                str = SdkProperties.CHINA_ISO_ALPHA_2_CODE;
            }
            a2.a(a3, true);
            a2.b(str, true);
        } else {
            a3 = com.xiaomi.push.n.China.name();
        }
        AbstractC9755byj.m1092a("XMPushService", "after check, appRegion is ", a3, ", countryCode=", str);
        if (com.xiaomi.push.n.China.name().equals(a3)) {
            C20204tDj.a("cn.app.chat.xiaomi.net");
        }
        a(a3);
        if (m1550h()) {
            AbstractC9755byj.m1091a("XMPushService", "-->postOnCreate(): try trigger connect now");
            UEj uEj = new UEj(this, 11);
            a(uEj);
            AGj.a(new VEj(this, uEj));
        }
        try {
            if (JEj.m864a()) {
                this.f1012a.a(this);
            }
        } catch (Exception e2) {
            AbstractC9755byj.a(e2);
        }
        if ("com.xiaomi.xmsf".equals(getPackageName())) {
            com.xiaomi.push.g.a((Context) this, getApplicationInfo(), true);
        }
    }

    private String b() {
        String str;
        C14681kAj.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Object obj = new Object();
        int i2 = 0;
        if ("com.xiaomi.xmsf".equals(getPackageName())) {
            FFj a2 = FFj.a(this);
            String str2 = null;
            while (true) {
                if (!TextUtils.isEmpty(str2) && a2.a() != 0) {
                    break;
                }
                if (TextUtils.isEmpty(str2)) {
                    str2 = a();
                }
                try {
                    synchronized (obj) {
                        if (i2 < 30) {
                            obj.wait(1000L);
                        } else {
                            obj.wait(30000L);
                        }
                    }
                } catch (InterruptedException unused) {
                }
                i2++;
            }
            str = a();
        } else {
            str = SdkProperties.CHINA_ISO_ALPHA_2_CODE;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        AbstractC9755byj.m1090a("wait coutrycode :" + str + " cost = " + elapsedRealtime2 + " , count = " + i2);
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        AbstractC19593sDj abstractC19593sDj = this.f1014a;
        if (abstractC19593sDj != null && abstractC19593sDj.m1231b()) {
            AbstractC9755byj.d("try to connect while connecting.");
            return;
        }
        AbstractC19593sDj abstractC19593sDj2 = this.f1014a;
        if (abstractC19593sDj2 != null && abstractC19593sDj2.m1232c()) {
            AbstractC9755byj.d("try to connect while is connected.");
            return;
        }
        this.f1015a.h = EAj.m764a((Context) this);
        g();
        if (this.f1014a == null) {
            am.a().a(this);
            c(false);
        }
    }

    private void g() {
        try {
            this.f1013a.a(this.f1017a, new _Ej(this));
            this.f1013a.e();
            this.f1014a = this.f1013a;
        } catch (fi e2) {
            AbstractC9755byj.a("fail to create Slim connection", e2);
            this.f1013a.a(3, e2);
        }
    }

    private void i() {
        synchronized (this.f1026a) {
            this.f1026a.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class p extends j {
        public am.b b;

        public p(am.b bVar) {
            super(4);
            this.b = null;
            this.b = bVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            try {
                this.b.a(am.c.unbind, 1, 16, (String) null, (String) null);
                XMPushService.this.f1014a.a(this.b.h, this.b.b);
                XMPushService.this.a(new b(this.b), 300L);
            } catch (fi e) {
                AbstractC9755byj.a(e);
                XMPushService.this.a(10, e);
            }
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "rebind the client. " + this.b.h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class s extends j {
        public am.b b;
        public int c;
        public String d;
        public String e;

        public s(am.b bVar, int i, String str, String str2) {
            super(9);
            this.b = null;
            this.b = bVar;
            this.c = i;
            this.d = str;
            this.e = str2;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            if (this.b.m != am.c.unbind && XMPushService.this.f1014a != null) {
                try {
                    XMPushService.this.f1014a.a(this.b.h, this.b.b);
                } catch (fi e) {
                    AbstractC9755byj.a(e);
                    XMPushService.this.a(10, e);
                }
            }
            this.b.a(am.c.unbind, this.c, 0, this.e, this.d);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "unbind the channel. " + this.b.h;
        }
    }

    /* renamed from: e  reason: collision with other method in class */
    public static boolean m1547e() {
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class b extends j {
        public am.b b;

        public b(am.b bVar) {
            super(9);
            this.b = null;
            this.b = bVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            try {
                if (!XMPushService.this.m1561c()) {
                    AbstractC9755byj.d("trying bind while the connection is not created, quit!");
                } else {
                    am.b a2 = am.a().a(this.b.h, this.b.b);
                    if (a2 == null) {
                        AbstractC9755byj.m1090a("ignore bind because the channel " + this.b.h + " is removed ");
                    } else if (a2.m == am.c.unbind) {
                        a2.a(am.c.binding, 0, 0, (String) null, (String) null);
                        XMPushService.this.f1014a.a(a2);
                        C11033eDj.a(XMPushService.this, a2);
                    } else {
                        AbstractC9755byj.m1090a("trying duplicate bind, ingore! " + a2.m);
                    }
                }
            } catch (Exception e) {
                AbstractC9755byj.d("Meet error when trying to bind. " + e);
                XMPushService.this.a(10, e);
            } catch (Throwable unused) {
            }
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "bind the client. " + this.b.h;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public int m1552a() {
        if (this.c < 0) {
            this.c = com.xiaomi.push.g.a((Context) this, "com.xiaomi.xmsf");
        }
        return this.c;
    }

    /* renamed from: a  reason: collision with other method in class */
    private int[] m1545a() {
        String[] split;
        String a2 = C20837uFj.a(getApplicationContext()).a(gk.FallDownTimeRange.a(), "");
        if (!TextUtils.isEmpty(a2) && (split = a2.split(",")) != null && split.length >= 2) {
            int[] iArr = new int[2];
            try {
                iArr[0] = Integer.valueOf(split[0]).intValue();
                iArr[1] = Integer.valueOf(split[1]).intValue();
                if (iArr[0] >= 0 && iArr[0] <= 23 && iArr[1] >= 0 && iArr[1] <= 23) {
                    if (iArr[0] != iArr[1]) {
                        return iArr;
                    }
                }
            } catch (NumberFormatException e2) {
                AbstractC9755byj.d("parse falldown time range failure: " + e2);
            }
        }
        return null;
    }

    private void b(boolean z) {
        this.f1008a = SystemClock.elapsedRealtime();
        if (!m1561c()) {
            a(true);
        } else if (EAj.m768a((Context) this)) {
            c(new o(z));
        } else {
            c(new g(17, null));
            a(true);
        }
    }

    private String a() {
        String m1298a = C22659xEj.m1298a("ro.miui.region");
        return TextUtils.isEmpty(m1298a) ? C22659xEj.m1298a("ro.product.locale.region") : m1298a;
    }

    private void b(Intent intent) {
        long j2;
        String stringExtra = intent.getStringExtra(DFj.F);
        String stringExtra2 = intent.getStringExtra(DFj.J);
        Bundle bundleExtra = intent.getBundleExtra("ext_packet");
        am a2 = am.a();
        C12253gDj c12253gDj = null;
        if (bundleExtra != null) {
            HDj hDj = (HDj) a(new HDj(bundleExtra), stringExtra, stringExtra2);
            if (hDj == null) {
                return;
            }
            c12253gDj = C12253gDj.a(hDj, a2.a(hDj.j, hDj.i).i);
        } else {
            byte[] byteArrayExtra = intent.getByteArrayExtra("ext_raw_packet");
            if (byteArrayExtra != null) {
                try {
                    j2 = Long.parseLong(intent.getStringExtra(DFj.s));
                } catch (NumberFormatException unused) {
                    j2 = 0;
                }
                String stringExtra3 = intent.getStringExtra(DFj.t);
                String stringExtra4 = intent.getStringExtra(DFj.u);
                String stringExtra5 = intent.getStringExtra("ext_chid");
                am.b a3 = a2.a(stringExtra5, String.valueOf(j2));
                if (a3 != null) {
                    C12253gDj c12253gDj2 = new C12253gDj();
                    try {
                        c12253gDj2.a(Integer.parseInt(stringExtra5));
                    } catch (NumberFormatException unused2) {
                    }
                    c12253gDj2.a("SECMSG", (String) null);
                    if (TextUtils.isEmpty(stringExtra3)) {
                        stringExtra3 = "xiaomi.com";
                    }
                    c12253gDj2.a(j2, stringExtra3, stringExtra4);
                    c12253gDj2.a(intent.getStringExtra("ext_pkt_id"));
                    c12253gDj2.a(byteArrayExtra, a3.i);
                    AbstractC9755byj.m1090a("send a message: chid=" + stringExtra5 + ", packetId=" + intent.getStringExtra("ext_pkt_id"));
                    c12253gDj = c12253gDj2;
                }
            }
        }
        if (c12253gDj != null) {
            c(new NFj(this, c12253gDj));
        }
    }

    public static void a(String str) {
        if (com.xiaomi.push.n.China.name().equals(str)) {
            FBj.a("cn.app.chat.xiaomi.net", "cn.app.chat.xiaomi.net");
            FBj.a("cn.app.chat.xiaomi.net", "111.13.141.211:443");
            FBj.a("cn.app.chat.xiaomi.net", "39.156.81.172:443");
            FBj.a("cn.app.chat.xiaomi.net", "111.202.1.250:443");
            FBj.a("cn.app.chat.xiaomi.net", "123.125.102.213:443");
            FBj.a("resolver.msg.xiaomi.net", "111.13.142.153:443");
            FBj.a("resolver.msg.xiaomi.net", "111.202.1.252:443");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:363:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(android.content.Intent r15) {
        /*
            Method dump skipped, instructions count: 2256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.d(android.content.Intent):void");
    }

    private void c(Intent intent) {
        String stringExtra = intent.getStringExtra(DFj.F);
        String stringExtra2 = intent.getStringExtra(DFj.J);
        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("ext_packets");
        HDj[] hDjArr = new HDj[parcelableArrayExtra.length];
        intent.getBooleanExtra("ext_encrypt", true);
        for (int i2 = 0; i2 < parcelableArrayExtra.length; i2++) {
            hDjArr[i2] = new HDj((Bundle) parcelableArrayExtra[i2]);
            hDjArr[i2] = (HDj) a(hDjArr[i2], stringExtra, stringExtra2);
            if (hDjArr[i2] == null) {
                return;
            }
        }
        am a2 = am.a();
        C12253gDj[] c12253gDjArr = new C12253gDj[hDjArr.length];
        for (int i3 = 0; i3 < hDjArr.length; i3++) {
            HDj hDj = hDjArr[i3];
            c12253gDjArr[i3] = C12253gDj.a(hDj, a2.a(hDj.j, hDj.i).i);
        }
        c(new C10457dGj(this, c12253gDjArr));
    }

    private void a(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        String string = extras.getString("digest");
        C20237tGj.a(getApplicationContext()).m1249a(string);
        MBj.a(this, string);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1555a() {
        if (SystemClock.elapsedRealtime() - this.f1008a >= C23259yDj.a() && EAj.c(this)) {
            b(true);
        }
    }

    public void a(String str, byte[] bArr, boolean z) {
        Collection<am.b> m1565a = am.a().m1565a("5");
        if (m1565a.isEmpty()) {
            if (z) {
                FGj.b(str, bArr);
            }
        } else if (m1565a.iterator().next().m == am.c.binded) {
            a(new YEj(this, 4, str, bArr));
        } else if (z) {
            FGj.b(str, bArr);
        }
    }

    private void c(j jVar) {
        this.f1016a.a(jVar);
    }

    private void c(boolean z) {
        try {
            if (JEj.m864a()) {
                if (z) {
                    if (C22659xEj.m1301a((Context) this)) {
                        Intent intent = new Intent("miui.intent.action.NETWORK_CONNECTED");
                        intent.addFlags(1073741824);
                        sendBroadcast(intent);
                    }
                    for (InterfaceC13518iFj interfaceC13518iFj : (InterfaceC13518iFj[]) this.f1027a.toArray(new InterfaceC13518iFj[0])) {
                        interfaceC13518iFj.mo957a();
                    }
                } else if (C22659xEj.m1301a((Context) this)) {
                    Intent intent2 = new Intent("miui.intent.action.NETWORK_BLOCKED");
                    intent2.addFlags(1073741824);
                    sendBroadcast(intent2);
                }
            }
        } catch (Exception e2) {
            AbstractC9755byj.a(e2);
        }
    }

    public void a(byte[] bArr, String str) {
        if (bArr == null) {
            FGj.a(this, str, bArr, 70000003, "null payload");
            AbstractC9755byj.m1090a("register request without payload");
            return;
        }
        hb hbVar = new hb();
        try {
            C11044eEj.a(hbVar, bArr);
            if (hbVar.f834a == gf.Registration) {
                hf hfVar = new hf();
                try {
                    C11044eEj.a(hfVar, hbVar.m1477a());
                    a(new EGj(this, hbVar.b(), hfVar.b(), hfVar.c(), bArr));
                    ICj.a(getApplicationContext()).a(hbVar.b(), "E100003", hfVar.a(), com.anythink.expressad.foundation.e.a.o, null);
                } catch (hu e2) {
                    AbstractC9755byj.d("app register error. " + e2);
                    FGj.a(this, str, bArr, 70000003, " data action error.");
                }
            } else {
                FGj.a(this, str, bArr, 70000003, " registration action required.");
                AbstractC9755byj.m1090a("register request with invalid payload");
            }
        } catch (hu e3) {
            AbstractC9755byj.d("app register fail. " + e3);
            FGj.a(this, str, bArr, 70000003, " data container error.");
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1560b() {
        try {
            Class<?> a2 = JEj.a(this, "miui.os.Build");
            Field field = a2.getField("IS_CM_CUSTOMIZATION_TEST");
            Field field2 = a2.getField("IS_CU_CUSTOMIZATION_TEST");
            Field field3 = a2.getField("IS_CT_CUSTOMIZATION_TEST");
            if (!field.getBoolean(null) && !field2.getBoolean(null)) {
                if (!field3.getBoolean(null)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public C15968mGj m1558b() {
        return this.f1012a;
    }

    public void b(j jVar) {
        this.f1016a.a(jVar.f27855a, jVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void b(AbstractC19593sDj abstractC19593sDj) {
        C10424dDj.a().b(abstractC19593sDj);
        c(true);
        this.f1011a.m858a();
        if (!OCj.m910a() && !m1551i()) {
            AbstractC9755byj.m1090a("reconnection successful, reactivate alarm.");
            OCj.a(true);
        }
        Iterator<am.b> it = am.a().m1564a().iterator();
        while (it.hasNext()) {
            a(new b(it.next()));
        }
        if (this.f1028a || !C22659xEj.m1301a(getApplicationContext())) {
            return;
        }
        C11608fAj.a(getApplicationContext()).a(new RunnableC8617aFj(this));
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1561c() {
        AbstractC19593sDj abstractC19593sDj = this.f1014a;
        return abstractC19593sDj != null && abstractC19593sDj.m1232c();
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1559b() {
        C20237tGj.a(getApplicationContext()).m1252d();
        Iterator it = new ArrayList(this.f1026a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).mo1000a();
        }
    }

    private IDj a(IDj iDj, String str, String str2) {
        am a2 = am.a();
        List<String> m1566a = a2.m1566a(str);
        if (m1566a.isEmpty()) {
            AbstractC9755byj.m1090a("open channel should be called first before sending a packet, pkg=" + str);
            return null;
        }
        iDj.k = str;
        String str3 = iDj.j;
        if (TextUtils.isEmpty(str3)) {
            str3 = m1566a.get(0);
            iDj.j = str3;
        }
        am.b a3 = a2.a(str3, iDj.i);
        if (!m1561c()) {
            AbstractC9755byj.m1090a("drop a packet as the channel is not connected, chid=" + str3);
            return null;
        } else if (a3 != null && a3.m == am.c.binded) {
            if (TextUtils.equals(str2, a3.j)) {
                return iDj;
            }
            AbstractC9755byj.m1090a("invalid session. " + str2);
            return null;
        } else {
            AbstractC9755byj.m1090a("drop a packet as the channel is not opened, chid=" + str3);
            return null;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    private boolean m1544a(String str, Intent intent) {
        am.b a2 = am.a().a(str, intent.getStringExtra(DFj.s));
        boolean z = false;
        if (a2 == null || str == null) {
            return false;
        }
        String stringExtra = intent.getStringExtra(DFj.J);
        String stringExtra2 = intent.getStringExtra(DFj.B);
        if (!TextUtils.isEmpty(a2.j) && !TextUtils.equals(stringExtra, a2.j)) {
            AbstractC9755byj.m1090a("session changed. old session=" + a2.j + ", new session=" + stringExtra + " chid = " + str);
            z = true;
        }
        if (stringExtra2.equals(a2.i)) {
            return z;
        }
        AbstractC9755byj.m1090a("security changed. chid = " + str + " sechash = " + LAj.a(stringExtra2));
        return true;
    }

    private am.b a(String str, Intent intent) {
        am.b a2 = am.a().a(str, intent.getStringExtra(DFj.s));
        if (a2 == null) {
            a2 = new am.b(this);
        }
        a2.h = intent.getStringExtra(DFj.v);
        a2.b = intent.getStringExtra(DFj.s);
        a2.c = intent.getStringExtra(DFj.z);
        a2.f32583a = intent.getStringExtra(DFj.F);
        a2.f = intent.getStringExtra(DFj.D);
        a2.g = intent.getStringExtra(DFj.E);
        a2.e = intent.getBooleanExtra(DFj.C, false);
        a2.i = intent.getStringExtra(DFj.B);
        a2.j = intent.getStringExtra(DFj.J);
        a2.d = intent.getStringExtra(DFj.A);
        a2.k = this.f1012a;
        a2.a((Messenger) intent.getParcelableExtra(DFj.N));
        a2.l = getApplicationContext();
        am.a().a(a2);
        return a2;
    }

    public void a(String str, String str2, int i2, String str3, String str4) {
        am.b a2 = am.a().a(str, str2);
        if (a2 != null) {
            a(new s(a2, i2, str4, str3));
        }
        am.a().m1569a(str, str2);
    }

    private void a(String str, int i2) {
        Collection<am.b> m1565a = am.a().m1565a(str);
        if (m1565a != null) {
            for (am.b bVar : m1565a) {
                if (bVar != null) {
                    a(new s(bVar, i2, null, null));
                }
            }
        }
        am.a().m1568a(str);
    }

    public void a(j jVar) {
        a(jVar, 0L);
    }

    public void a(j jVar, long j2) {
        try {
            this.f1016a.a(jVar, j2);
        } catch (IllegalStateException e2) {
            AbstractC9755byj.m1090a("can't execute job err = " + e2.getMessage());
        }
    }

    private void a(BroadcastReceiver broadcastReceiver) {
        if (broadcastReceiver != null) {
            try {
                unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException e2) {
                AbstractC9755byj.a(e2);
            }
        }
    }

    public void a(C12253gDj c12253gDj) {
        AbstractC19593sDj abstractC19593sDj = this.f1014a;
        if (abstractC19593sDj != null) {
            abstractC19593sDj.a(c12253gDj);
            return;
        }
        throw new fi("try send msg while connection is null.");
    }

    public void a(C12253gDj[] c12253gDjArr) {
        AbstractC19593sDj abstractC19593sDj = this.f1014a;
        if (abstractC19593sDj != null) {
            abstractC19593sDj.a(c12253gDjArr);
            return;
        }
        throw new fi("try send msg while connection is null.");
    }

    public void a(boolean z) {
        this.f1011a.a(z);
    }

    public void a(am.b bVar) {
        if (bVar != null) {
            long a2 = bVar.a();
            AbstractC9755byj.m1090a("schedule rebind job in " + (a2 / 1000));
            a(new b(bVar), a2);
        }
    }

    public void a(int i2, Exception exc) {
        StringBuilder sb = new StringBuilder();
        sb.append("disconnect ");
        sb.append(hashCode());
        sb.append(", ");
        AbstractC19593sDj abstractC19593sDj = this.f1014a;
        sb.append(abstractC19593sDj == null ? null : Integer.valueOf(abstractC19593sDj.hashCode()));
        AbstractC9755byj.m1090a(sb.toString());
        AbstractC19593sDj abstractC19593sDj2 = this.f1014a;
        if (abstractC19593sDj2 != null) {
            abstractC19593sDj2.a(i2, exc);
            this.f1014a = null;
        }
        a(7);
        a(4);
        am.a().a(this, i2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1556a() {
        boolean m768a = EAj.m768a((Context) this);
        boolean z = am.a().m1563a() > 0;
        boolean z2 = !m1560b();
        boolean m1550h = m1550h();
        boolean z3 = !m1549g();
        boolean z4 = m768a && z && z2 && m1550h && z3;
        if (!z4) {
            AbstractC9755byj.e(String.format("not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;", Boolean.valueOf(m768a), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(m1550h), Boolean.valueOf(z3)));
        }
        return z4;
    }

    /* renamed from: a  reason: collision with other method in class */
    public C15968mGj m1553a() {
        return new C15968mGj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Context context) {
        try {
            C14681kAj.a();
            for (int i2 = 100; i2 > 0; i2--) {
                if (EAj.b(context)) {
                    AbstractC9755byj.m1090a("network connectivity ok.");
                    return true;
                }
                try {
                    Thread.sleep(100L);
                } catch (Exception unused) {
                }
            }
            return false;
        } catch (Exception unused2) {
            return true;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public AbstractC19593sDj m1554a() {
        return this.f1014a;
    }

    public void a(int i2) {
        this.f1016a.a(i2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1557a(int i2) {
        return this.f1016a.m1285a(i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj) {
        AbstractC9755byj.c("begin to connect...");
        C10424dDj.a().a(abstractC19593sDj);
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, int i2, Exception exc) {
        C10424dDj.a().a(abstractC19593sDj, i2, exc);
        if (m1551i()) {
            return;
        }
        a(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, Exception exc) {
        C10424dDj.a().a(abstractC19593sDj, exc);
        c(false);
        if (m1551i()) {
            return;
        }
        a(false);
    }

    public void a(n nVar) {
        synchronized (this.f1026a) {
            this.f1026a.add(nVar);
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    public boolean m1562d() {
        AbstractC19593sDj abstractC19593sDj = this.f1014a;
        return abstractC19593sDj != null && abstractC19593sDj.m1231b();
    }
}
