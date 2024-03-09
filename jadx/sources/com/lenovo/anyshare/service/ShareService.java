package com.lenovo.anyshare.service;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import com.lenovo.anyshare.AbstractC18756qki;
import com.lenovo.anyshare.C10164cib;
import com.lenovo.anyshare.C10243coi;
import com.lenovo.anyshare.C10267cqi;
import com.lenovo.anyshare.C10774dib;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10897dsf;
import com.lenovo.anyshare.C11383eib;
import com.lenovo.anyshare.C11450eni;
import com.lenovo.anyshare.C11474epi;
import com.lenovo.anyshare.C11993fib;
import com.lenovo.anyshare.C14456jib;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C15121kmi;
import com.lenovo.anyshare.C17010nri;
import com.lenovo.anyshare.C17022nsi;
import com.lenovo.anyshare.C17573oni;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2090Emi;
import com.lenovo.anyshare.C23713yqi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6110Smi;
import com.lenovo.anyshare.C6121Sni;
import com.lenovo.anyshare.C6738Uri;
import com.lenovo.anyshare.C7257Wmi;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C8056Zhb;
import com.lenovo.anyshare.C8342_hb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9555bib;
import com.lenovo.anyshare.InterfaceC11426eli;
import com.lenovo.anyshare.InterfaceC17633osi;
import com.lenovo.anyshare.InterfaceC24335zri;
import com.lenovo.anyshare.InterfaceC3518Jli;
import com.lenovo.anyshare.InterfaceC6154Sqi;
import com.lenovo.anyshare.RunnableC12603gib;
import com.lenovo.anyshare.RunnableC13236hib;
import com.lenovo.anyshare.RunnableC13847iib;
import com.lenovo.anyshare.RunnableC8945aib;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.StpSettings;
import com.ushareit.net.StpSocket;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.ModeManager;
import com.ushareit.nft.discovery.wifi.NetworkStatus;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.traffic.TrafficMonitor;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class ShareService extends Service implements IShareService {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f26675a = {55283, 55157, 61791};
    public static final int b = C5753Rge.a(ObjectStore.getContext(), "trans_support_restart_channel_ex", 1);
    public static final boolean c;
    public C17010nri d;
    public C23713yqi e;
    public C10267cqi f;
    public C8056Zhb g;
    public DefaultChannel h;
    public Handler o;
    public HandlerThread p;
    public d t;
    public b u;
    public h v;
    public g w;
    public C15121kmi i = null;
    public C10243coi j = null;
    public C10897dsf k = null;
    public e l = new e();
    public a m = new a();
    public IUserListener n = new C8342_hb(this);
    public Runnable q = new RunnableC8945aib(this);
    public final AtomicBoolean r = new AtomicBoolean(false);
    public InterfaceC11426eli s = new C10774dib(this);
    public f x = new f(null);

    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public EnumC0660a f26676a = EnumC0660a.IDEL;

        /* renamed from: com.lenovo.anyshare.service.ShareService$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        enum EnumC0660a {
            IDEL,
            CONNECT,
            DISCONNECT,
            START_AP,
            STOP_AP
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class c implements InterfaceC6154Sqi {

        /* renamed from: a  reason: collision with root package name */
        public C2090Emi f26679a;

        public c() {
        }

        @Override // com.lenovo.anyshare.InterfaceC6154Sqi
        public void a(NetworkStatus networkStatus, boolean z) {
            int i = C11993fib.f20863a[networkStatus.ordinal()];
            if (i == 1) {
                if (z) {
                    boolean h = ShareService.this.g.h();
                    C19999smi.n(h ? ShareService.this.e.i.b() : ShareService.this.d.i().f32161a);
                    if (ShareService.c) {
                        ShareService.this.v();
                    }
                    ShareService.this.i.b();
                    if (ShareService.this.r() != null) {
                        ShareService.this.j.c();
                    }
                    if (ShareService.this.s() != null) {
                        ShareService.this.k.b();
                    }
                    ShareService.this.h.a(h ? DefaultChannel.ConnectionType.WIDI : DefaultChannel.ConnectionType.AP);
                } else if (C19999smi.k()) {
                } else {
                    C19999smi.n(null);
                    ShareService.this.h.a();
                    ShareService.this.i.c();
                    if (ShareService.this.r() != null) {
                        ShareService.this.j.d();
                    }
                    if (ShareService.this.s() != null) {
                        ShareService.this.k.e();
                    }
                    C8356_ie.a(new RunnableC13236hib(this));
                    ShareService.this.h.a(DefaultChannel.ConnectionType.UNKNOWN);
                    if (ShareService.c) {
                        ShareService.this.w();
                    }
                }
            } else if (i != 2) {
            } else {
                if (z) {
                    if (ShareService.c) {
                        ShareService.this.v();
                    }
                    String str = ShareService.this.d.l.b;
                    C10801dke.b((Object) str);
                    b bVar = ShareService.this.u;
                    this.f26679a = new C2090Emi(str, bVar == null ? ShareService.f26675a[0] : bVar.e());
                    C6040Sge.a("UI.ShareService", "DiscoverNetworkManagerListener:onClientConnected() call: [ip=" + str + "]");
                    ShareService.this.i.b();
                    if (ShareService.this.r() != null) {
                        ShareService.this.j.c();
                    }
                    if (ShareService.this.s() != null) {
                        ShareService.this.k.b();
                    }
                    ShareService shareService = ShareService.this;
                    shareService.h.a(this.f26679a, shareService.u);
                    ShareService shareService2 = ShareService.this;
                    shareService2.h.a(C7588Xqi.s(shareService2.d.l.f32161a) ? DefaultChannel.ConnectionType.WIDI_CLIENT : DefaultChannel.ConnectionType.AP);
                } else if (!ShareService.this.h.d() || this.f26679a == null) {
                } else {
                    C6040Sge.a("UI.ShareService", "DiscoverNetworkManagerListener:onClientDisconnected() call: [ip=" + ShareService.this.d.i().b + "]");
                    ShareService shareService3 = ShareService.this;
                    shareService3.i.b(shareService3.m.f26676a != a.EnumC0660a.DISCONNECT);
                    if (ShareService.this.r() != null) {
                        ShareService.this.j.d();
                    }
                    if (ShareService.this.s() != null) {
                        ShareService.this.k.e();
                    }
                    ShareService.this.h.a(this.f26679a);
                    this.f26679a = null;
                    C8356_ie.a(new RunnableC13847iib(this));
                    ShareService.this.h.a(DefaultChannel.ConnectionType.UNKNOWN);
                    if (ShareService.c) {
                        ShareService.this.w();
                    }
                }
            }
        }
    }

    /* loaded from: classes5.dex */
    public class e extends Binder {
        public e() {
        }
    }

    /* loaded from: classes5.dex */
    private static class f implements StpSettings.a {
        public f() {
        }

        @Override // com.ushareit.net.StpSettings.a
        public boolean isEnabled() {
            if (Build.VERSION.SDK_INT < 29 || ShareService.b >= 2) {
                return !C6121Sni.c(C6121Sni.a());
            }
            return false;
        }

        public /* synthetic */ f(C8342_hb c8342_hb) {
            this();
        }
    }

    /* loaded from: classes5.dex */
    private class h implements IShareService.c {

        /* renamed from: a  reason: collision with root package name */
        public Context f26683a;
        public C17022nsi b;
        public AtomicBoolean c = new AtomicBoolean(false);

        public h(Context context, DefaultChannel defaultChannel) {
            this.f26683a = context;
            a(context, defaultChannel);
        }

        private void a(Context context, DefaultChannel defaultChannel) {
            if (this.b != null) {
                return;
            }
            this.b = new C17022nsi(context, defaultChannel);
        }

        @Override // com.lenovo.anyshare.service.IShareService.c
        public C17022nsi b() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.service.IShareService.c
        public void c() {
            if (this.c.compareAndSet(false, true)) {
                this.b.g();
            }
        }

        @Override // com.lenovo.anyshare.service.IShareService.c
        public void d() {
            if (this.c.compareAndSet(true, false)) {
                this.b.h();
            }
        }

        @Override // com.lenovo.anyshare.service.IShareService.c
        public void b(InterfaceC17633osi.a aVar) {
            this.b.b(aVar);
        }

        @Override // com.lenovo.anyshare.service.IShareService.c
        public void a(InterfaceC17633osi.a aVar) {
            this.b.a(aVar);
        }

        @Override // com.lenovo.anyshare.service.IShareService.c
        public void a() {
            this.c.get();
        }
    }

    static {
        int i;
        boolean z = true;
        if (b != 0 ? Build.VERSION.SDK_INT < 25 : (i = Build.VERSION.SDK_INT) != 25 && i != 26) {
            z = false;
        }
        c = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    private void q() {
        this.o.removeCallbacksAndMessages(null);
        this.p.quit();
        this.h.a(1500L);
        this.g.a();
        C19999smi.b(this.g);
        C19999smi.b(this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C10243coi r() {
        if (j() != WorkMode.CLONE) {
            return null;
        }
        if (this.j == null) {
            this.j = new C10243coi(this, this.h);
        }
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C10897dsf s() {
        if (this.k == null && j() == WorkMode.PC) {
            this.k = new C10897dsf(this, this.h);
        }
        return this.k;
    }

    private void t() {
        UserInfo d2 = C19999smi.d();
        String str = d2.d;
        int i = d2.e;
        String c2 = C19999smi.c();
        TrafficMonitor.d();
        C17010nri c17010nri = new C17010nri(this, new c(), str, i, TrafficMonitor.c() == TrafficMonitor.MonitorMode.NO_MONITOR || TrafficMonitor.c() == TrafficMonitor.MonitorMode.NO_ANY_ALERT);
        c17010nri.p = C1499Cli.n();
        c17010nri.d(false);
        this.d = c17010nri;
        this.d.a(ModeManager.ManagerMode.IDLE);
        this.d.a(c2);
        try {
            if (C23713yqi.a(this)) {
                Device i2 = this.d.i();
                this.e = new C23713yqi(this, new c(), i2.c, i2.d);
            }
        } catch (Exception e2) {
            C6040Sge.e("UI.ShareService", "init widi network failed!", e2);
        }
        this.f = new C10267cqi(this);
        this.f.m = C1499Cli.n();
        this.g = new C8056Zhb(this, this.d, this.f, this.e);
        C19999smi.a(this.g);
    }

    private void u() {
        C6040Sge.e("UI.ShareService", "init share function!");
        this.p = new HandlerThread("StopApThread");
        this.p.start();
        this.o = new Handler(this.p.getLooper());
        this.h = new DefaultChannel(this);
        this.i = new C15121kmi(this, this.h, C1499Cli.n());
        C19999smi.p();
        C19999smi.a(this.n);
        this.h.a(DefaultChannel.ConnectionType.LAN);
        t();
        if (StpSettings.e().i() || !C6121Sni.b(C6121Sni.a())) {
            return;
        }
        C6121Sni.d(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        synchronized (this.h) {
            StpSocket.l();
            this.h.e();
            this.h.a(StpSettings.e().h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        synchronized (this.h) {
            this.h.f();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C14456jib.a(this, str, i);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public IShareService.c k() {
        if (this.v == null) {
            this.v = new h(ObjectStore.getContext(), this.h);
        }
        return this.v;
    }

    public void o() {
        synchronized (this.h) {
            this.h.e();
            if (this.h.a("") == null) {
                this.h.b(new C7257Wmi(ObjectStore.getContext()));
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.a("UI.ShareService", "ShareService onBind");
        return this.l;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        StpSocket.a.a(C5753Rge.a((Context) this, "forbid_load_stp", true));
        StpSettings.a(this.x);
        u();
        C8356_ie.d((C8356_ie.a) new C9555bib(this, "ShareService"));
        C6040Sge.a("UI.ShareService", "ShareService Created");
    }

    @Override // android.app.Service
    public void onDestroy() {
        q();
        C17606oqf.b();
        super.onDestroy();
        C6040Sge.a("UI.ShareService", "ShareService Destroyed");
        C8356_ie.c((C8356_ie.a) new C10164cib(this, "TS.ShareService"));
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onLowMemory() {
        C6040Sge.a("UI.ShareService", "ShareService onLowMemory");
        super.onLowMemory();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append("ShareService onRebind, intent = ");
        sb.append(intent != null ? intent.getAction() : "");
        C6040Sge.a("UI.ShareService", sb.toString());
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append("ShareService onUnbind, intent = ");
        sb.append(intent != null ? intent.getAction() : "");
        C6040Sge.a("UI.ShareService", sb.toString());
        return super.onUnbind(intent);
    }

    public void p() {
        synchronized (this.h) {
            this.h.f();
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void setApPassword(String str) {
        this.d.a(str);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void setLocalUser(String str, int i) {
        C23713yqi c23713yqi = this.e;
        if (c23713yqi != null) {
            c23713yqi.a(str, i);
        }
        this.d.a(str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14456jib.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class b implements IShareService.IConnectService, InterfaceC11426eli {

        /* renamed from: a  reason: collision with root package name */
        public Device f26678a;

        public b() {
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public void a(Device device, String str, boolean z) {
            this.f26678a = device;
            ShareService.this.g.c(device);
            int i = C11993fib.b[device.g.ordinal()];
            if (i == 1) {
                ShareService.this.m.f26676a = a.EnumC0660a.CONNECT;
                if (!z) {
                    ShareService.this.d.a(device, str);
                } else {
                    ShareService.this.d.b(device, str);
                }
            } else if (i == 2) {
                if (ShareService.c) {
                    ShareService.this.v();
                }
                C2090Emi c2090Emi = new C2090Emi(device.b, e());
                ShareService.this.i.b();
                if (ShareService.this.r() != null) {
                    ShareService.this.j.c();
                }
                if (ShareService.this.s() != null) {
                    ShareService.this.k.b();
                }
                ShareService.this.h.a(c2090Emi, this);
            } else if (i != 3) {
            } else {
                if (ShareService.c) {
                    ShareService.this.v();
                }
                ShareService.this.i().c();
                try {
                    C11474epi c11474epi = (C11474epi) device;
                    c11474epi.y = ShareService.this.h.b();
                    ShareService.this.i().a(c11474epi);
                } catch (Exception unused) {
                    ShareService.this.g.b(device);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC11426eli
        public void a(boolean z, int i) {
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public void b(Device device) {
            if (device.equals(this.f26678a)) {
                ShareService.this.d.b(device);
            }
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public String c() {
            UserInfo b;
            Device device = ShareService.this.d.l;
            return (device == null || (b = C19999smi.b(device.b)) == null) ? "" : b.f32391a;
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public boolean d() {
            Device device;
            return ShareService.this.g.i || ((device = this.f26678a) != null && device.g == Device.Type.WIFI);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public void disconnect() {
            g gVar = ShareService.this.w;
            if (gVar != null) {
                gVar.b();
                ShareService.this.w = null;
            }
            ShareService.this.h.a();
        }

        public int e() {
            Device device = this.f26678a;
            int i = device == null ? -1 : device.o;
            return ShareService.f26675a[(i == -1 || i >= ShareService.f26675a.length) ? 0 : 0];
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public IShareService.IConnectService.Status getStatus() {
            return ShareService.this.g.m;
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public void b(IShareService.IConnectService.a aVar) {
            ShareService.this.g.b(aVar);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public String b() {
            Device device = ShareService.this.d.l;
            return device != null ? device.c : "";
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public void a(Device device) {
            g gVar;
            C10801dke.b(this.f26678a == device);
            this.f26678a = null;
            int i = C11993fib.b[device.g.ordinal()];
            if (i == 1) {
                ShareService.this.m.f26676a = a.EnumC0660a.DISCONNECT;
                ShareService.this.d.d();
            } else if (i != 2) {
                if (i == 3 && (gVar = ShareService.this.w) != null) {
                    gVar.b();
                    ShareService.this.w = null;
                }
            } else if (!ShareService.this.h.d()) {
                return;
            } else {
                C2090Emi c2090Emi = new C2090Emi(device.b, ShareService.f26675a[device.o]);
                ShareService.this.i.c();
                if (ShareService.this.r() != null) {
                    ShareService.this.j.d();
                }
                if (ShareService.this.s() != null) {
                    ShareService.this.k.e();
                }
                ShareService.this.h.a(c2090Emi);
                C8356_ie.a(new RunnableC12603gib(this));
            }
            ShareService.this.g.b(device);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public Device a() {
            return this.f26678a;
        }

        @Override // com.lenovo.anyshare.service.IShareService.IConnectService
        public void a(IShareService.IConnectService.a aVar) {
            ShareService.this.g.a(aVar);
        }

        @Override // com.lenovo.anyshare.InterfaceC11426eli
        public void a(String str, boolean z) {
            C6040Sge.e("UI.ShareService", "Channel connected, succeed:" + z + ", ip:" + str);
            ShareService.this.g.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class g implements IShareService.b {

        /* renamed from: a  reason: collision with root package name */
        public Context f26682a;
        public C6738Uri b;
        public AtomicBoolean c = new AtomicBoolean(false);

        public g(Context context, DefaultChannel defaultChannel) {
            this.f26682a = context;
            a(context, defaultChannel);
        }

        private void a(Context context, DefaultChannel defaultChannel) {
            if (this.b != null) {
                return;
            }
            this.b = new C6738Uri(context, defaultChannel, C1499Cli.n());
        }

        @Override // com.lenovo.anyshare.service.IShareService.b
        public void b() {
            if (this.c.compareAndSet(true, false)) {
                this.b.b();
            }
        }

        @Override // com.lenovo.anyshare.service.IShareService.b
        public void c() {
            if (this.c.compareAndSet(false, true)) {
                this.b.a();
            }
        }

        @Override // com.lenovo.anyshare.service.IShareService.b
        public InterfaceC24335zri getChannel() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.service.IShareService.b
        public void a() {
            this.c.get();
        }

        @Override // com.lenovo.anyshare.service.IShareService.b
        public void a(C11474epi c11474epi) throws IOException {
            this.b.a(c11474epi);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public DefaultChannel b() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void c(boolean z) {
        C23713yqi c23713yqi = this.e;
        if (c23713yqi != null) {
            c23713yqi.a(z);
        }
        this.d.a(z);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void d(boolean z) {
        C6110Smi.d = z;
        C11450eni.c = z;
        C17573oni.c = z;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public boolean e() {
        if (this.g.h()) {
            return this.e.j;
        }
        return this.d.n();
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void f() {
        int a2 = C6121Sni.a();
        C15121kmi.a(a2);
        C19999smi.a("channel_opts", String.valueOf(a2));
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void g() {
        synchronized (this.r) {
            this.r.notifyAll();
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public boolean h() {
        C17010nri c17010nri = this.d;
        if (c17010nri != null) {
            return c17010nri.o();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public IShareService.b i() {
        if (this.w == null) {
            this.w = new g(ObjectStore.getContext(), this.h);
        }
        return this.w;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public WorkMode j() {
        if (this.g.h()) {
            return this.e.c();
        }
        return this.d.m();
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(String str, boolean z) {
        this.h.a(str, z);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void b(boolean z) {
        a(z, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = f26675a;
            if (i2 >= iArr.length || i == iArr[i2]) {
                break;
            }
            i2++;
        }
        C10801dke.b(i2 < f26675a.length);
        if (i2 >= f26675a.length) {
            return 0;
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public InterfaceC3518Jli a(int i) {
        if (i == 1) {
            return r();
        }
        if (i == 2) {
            return s();
        }
        return this.i;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public synchronized IShareService.IConnectService c() {
        if (this.u == null) {
            this.u = new b();
        }
        return this.u;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public synchronized IShareService.IDiscoverService d() {
        if (this.t == null) {
            this.t = new d();
        }
        return this.t;
    }

    /* loaded from: classes5.dex */
    private class d implements IShareService.IDiscoverService {
        public d() {
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void a(boolean z) {
            ShareService.this.f();
            ShareService.this.g.b(z);
            ShareService.this.h.b(true);
            if (!ShareService.this.g.i) {
                if (ShareService.c) {
                    ShareService.this.v();
                }
                ShareService shareService = ShareService.this;
                shareService.h.a(shareService.f);
                ShareService.this.i.b();
                return;
            }
            ShareService shareService2 = ShareService.this;
            shareService2.h.b(shareService2.f);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void b(boolean z) {
            ShareService.this.f();
            ShareService.this.g.c(z);
            ShareService.this.h.b(false);
            if (ShareService.this.g.i) {
                ShareService shareService = ShareService.this;
                shareService.h.b(shareService.f);
                return;
            }
            ShareService shareService2 = ShareService.this;
            shareService2.h.a(shareService2.f);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public IShareService.IDiscoverService.Status getStatus() {
            return ShareService.this.g.l;
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void stop() {
            ShareService.this.g.f();
            if (ShareService.c) {
                ShareService.this.w();
            }
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public boolean t() {
            return ShareService.this.g.h;
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void u() {
            C17010nri.a(ShareService.this);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void v() {
            ShareService.this.g.g();
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public boolean w() {
            return ShareService.this.g.i;
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public List<Device> x() {
            return ShareService.this.g.e();
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public Device y() {
            if (w()) {
                if (ShareService.this.g.h()) {
                    return ShareService.this.e.i;
                }
                return ShareService.this.d.i();
            }
            return ShareService.this.f.a();
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void b(IShareService.IDiscoverService.a aVar) {
            ShareService.this.g.a(aVar);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public boolean a(Device device) {
            return ShareService.this.g.a(device);
        }

        @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService
        public void a(IShareService.IDiscoverService.a aVar) {
            ShareService.this.g.b(aVar);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(WorkMode workMode) {
        C23713yqi c23713yqi = this.e;
        if (c23713yqi != null) {
            c23713yqi.a(workMode);
        }
        this.d.a(workMode);
        C6110Smi.c = workMode == WorkMode.INVITE;
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a() {
        this.d.a(ModeManager.ManagerMode.DEFAULT);
        while (this.d.b() != ModeManager.ManagerMode.DEFAULT) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e2) {
                C6040Sge.c("UI.ShareService", e2);
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(List<Device> list) {
        this.g.b(list);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(AbstractC18756qki abstractC18756qki) {
        DefaultChannel defaultChannel = this.h;
        if (defaultChannel == null) {
            return;
        }
        defaultChannel.b(abstractC18756qki);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(String str) {
        DefaultChannel defaultChannel = this.h;
        if (defaultChannel == null) {
            return;
        }
        defaultChannel.b(str);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(boolean z, String str) {
        C17010nri c17010nri = this.d;
        if (c17010nri instanceof C17010nri) {
            c17010nri.a(z, str);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(boolean z) {
        this.h.b(z);
    }

    @Override // com.lenovo.anyshare.service.IShareService
    public void a(IShareService.a aVar) {
        C8356_ie.d((C8356_ie.a) new C11383eib(this, "bindServerPort", aVar));
    }
}
