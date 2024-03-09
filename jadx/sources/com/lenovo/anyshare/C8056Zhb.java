package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C10864dpi;
import com.lenovo.anyshare.C23713yqi;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.ModeManager;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Timer;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Zhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8056Zhb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final Context f17697a;
    public final C17010nri b;
    public final C23713yqi c;
    public final C10267cqi d;
    public boolean h;
    public boolean i;
    public Timer j;
    public a k;
    public IShareService.IDiscoverService.Status l;
    public IShareService.IConnectService.Status m;
    public AtomicBoolean g = new AtomicBoolean(false);
    public InterfaceC8426_oi n = new C6335Thb(this);
    public C23713yqi.c o = new C6621Uhb(this);
    public InterfaceC9646bpi p = new C6908Vhb(this);
    public InterfaceC9646bpi q = new C7195Whb(this);
    public Vector<IShareService.IDiscoverService.a> e = new Vector<>();
    public Vector<IShareService.IConnectService.a> f = new Vector<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zhb$a */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public List<Device> f17698a = new ArrayList();
        public List<Device> b = new ArrayList();
        public List<Device> c = new ArrayList();
        public List<Device> d = new ArrayList();
        public List<Device> e = new ArrayList();
        public HashMap<String, List<Device.DiscoverType>> f = new LinkedHashMap();
        public C10864dpi.a h = new C7482Xhb(this);
        public Comparator<Device> i = new C7769Yhb(this);
        public C10864dpi g = new C10864dpi();

        public a(Context context) {
            this.g.a(this.h);
            this.g.a(context);
        }

        public synchronized void b(List<Device> list) {
            this.d.clear();
            if (list == null) {
                return;
            }
            this.d.addAll(list);
        }

        public synchronized void c(List<Device> list) {
            this.e.clear();
            if (list == null) {
                return;
            }
            this.e.addAll(list);
        }

        public synchronized void d(List<Device> list) {
            this.f17698a.clear();
            if (list == null) {
                return;
            }
            this.f17698a.addAll(list);
        }

        public void e() {
            this.g.b(this.h);
            this.g.a();
        }

        public synchronized int f() {
            return this.f17698a.size();
        }

        public synchronized List<Device> g() {
            ArrayList arrayList;
            arrayList = new ArrayList();
            arrayList.addAll(this.f17698a);
            arrayList.addAll(this.b);
            arrayList.addAll(this.d);
            arrayList.addAll(this.c);
            arrayList.addAll(this.e);
            for (Device device : arrayList) {
                List<Device.DiscoverType> list = this.f.get(device.f32161a);
                if (list == null) {
                    list = new ArrayList<>();
                    list.add(device.q);
                }
                this.f.put(device.f32161a, list);
                device.r = list;
                if (!list.contains(device.q)) {
                    list.add(device.q);
                }
            }
            f(arrayList);
            Collections.sort(arrayList, this.i);
            C6040Sge.a("Discover.DevicesHelper", "HotspotDevices: " + this.f17698a);
            C6040Sge.a("Discover.DevicesHelper", "BTDevices: " + this.d);
            C6040Sge.a("Discover.DevicesHelper", "CloudDevices: " + this.e);
            C6040Sge.a("Discover.DevicesHelper", "Devices: All = " + arrayList.size() + ", Hotspots = " + this.f17698a.size() + ", Cloud = " + this.e.size() + ", BT = " + this.d.size());
            return arrayList;
        }

        private void f(List<Device> list) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(list);
            list.clear();
            list.addAll(linkedHashSet);
        }

        public synchronized void a(List<Device> list) {
            this.b.clear();
            if (list == null) {
                return;
            }
            this.b.addAll(list);
        }

        public synchronized void e(List<Device> list) {
            this.c.clear();
            if (list == null) {
                return;
            }
            this.c.addAll(list);
        }

        public synchronized int b() {
            return this.d.size();
        }

        public synchronized void c() {
            this.f17698a.clear();
            this.b.clear();
            this.c.clear();
            this.d.clear();
            this.e.clear();
            this.f.clear();
        }

        public synchronized int d() {
            return this.e.size();
        }

        public synchronized int a() {
            return this.b.size();
        }

        public synchronized boolean a(Device device) {
            boolean z;
            if (!this.f17698a.contains(device) && !this.b.contains(device) && !this.c.contains(device) && !this.d.contains(device)) {
                z = this.e.contains(device);
            }
            return z;
        }
    }

    public C8056Zhb(Context context, C17010nri c17010nri, C10267cqi c10267cqi, C23713yqi c23713yqi) {
        this.f17697a = context;
        this.b = c17010nri;
        this.d = c10267cqi;
        this.c = c23713yqi;
        this.k = new a(this.f17697a);
        this.b.d(false);
        this.b.a(this.n);
        C23713yqi c23713yqi2 = this.c;
        if (c23713yqi2 != null) {
            c23713yqi2.a(this.o);
        }
        this.d.a(this.p);
        this.l = IShareService.IDiscoverService.Status.IDLE;
        this.m = IShareService.IConnectService.Status.IDLE;
        this.j = new Timer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        C6040Sge.a("ServiceImpl", "cancel tasks!");
        this.j.cancel();
        this.j = new Timer();
    }

    private void j() {
        C6040Sge.e("ServiceImpl", "switchToHotspot");
        this.l = IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT;
        a(this.l, false);
        if (h()) {
            this.b.a(ModeManager.ManagerMode.IDLE);
            C23713yqi c23713yqi = this.c;
            if (c23713yqi != null) {
                c23713yqi.d();
            }
        } else {
            C23713yqi c23713yqi2 = this.c;
            if (c23713yqi2 != null) {
                c23713yqi2.e();
            }
            this.d.b();
            this.b.a(ModeManager.ManagerMode.SERVER);
        }
        try {
            this.j.schedule(new C5761Rhb(this), 60000L);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        C6040Sge.e("ServiceImpl", "switchToScan");
        i();
        this.l = IShareService.IDiscoverService.Status.SCAN;
        this.b.a(ModeManager.ManagerMode.CLIENT);
        C10267cqi c10267cqi = this.d;
        c10267cqi.h = !this.h;
        c10267cqi.a(new C6048Shb(this));
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
    }

    public boolean h() {
        if (this.c == null) {
            return false;
        }
        if (C7588Xqi.f16893a == WorkMode.P2P && this.h) {
            C6040Sge.a("ServiceImpl", "useWidi connect ios!");
            if (Build.VERSION.SDK_INT < 26) {
                return C7036Vsi.o() == Boolean.TRUE;
            }
            return C4169Lsi.h();
        } else if (!C12703gqf.u().booleanValue() && !C12703gqf.l()) {
            return C4169Lsi.f();
        } else {
            if (!C12703gqf.u().booleanValue() && C12703gqf.l()) {
                return C4169Lsi.d() || !C12703gqf.c().booleanValue() || C19999smi.g() == null || TextUtils.isEmpty(C19999smi.g().f32394a) || C4169Lsi.g() == Boolean.TRUE;
            } else if (C4169Lsi.d()) {
                return true;
            } else {
                boolean h = C4169Lsi.h();
                return (!h || !C12703gqf.c().booleanValue() || C19999smi.g() == null || TextUtils.isEmpty(C19999smi.g().f32394a)) ? h : C4169Lsi.g() == Boolean.TRUE;
            }
        }
    }

    public void b(IShareService.IDiscoverService.a aVar) {
        synchronized (this.e) {
            this.e.removeElement(aVar);
        }
    }

    public void c(boolean z) {
        C6040Sge.e("ServiceImpl", "startSend(" + z + ")");
        if (this.g.compareAndSet(false, true)) {
            this.h = true;
            this.i = z;
            if (this.i) {
                j();
            } else {
                k();
            }
        }
    }

    public void d() {
        C6040Sge.a("ServiceImpl", "fireOnScanFailed()");
        synchronized (this.e) {
            Iterator<IShareService.IDiscoverService.a> it = this.e.iterator();
            while (it.hasNext()) {
                try {
                    it.next().a();
                } catch (Exception unused) {
                }
            }
        }
    }

    public List<Device> e() {
        return this.k.g();
    }

    public void f() {
        C6040Sge.e("ServiceImpl", "stop");
        if (this.g.compareAndSet(true, false)) {
            i();
            this.b.a(ModeManager.ManagerMode.IDLE);
            this.d.b();
            if (h() || (this.c != null && C12703gqf.u().booleanValue())) {
                this.c.e();
            }
            if (C16986npi.c()) {
                C16986npi.b().h();
            }
            this.l = IShareService.IDiscoverService.Status.IDLE;
            this.m = IShareService.IConnectService.Status.IDLE;
        }
    }

    public void g() {
        this.i = false;
        i();
        this.b.a(ModeManager.ManagerMode.IDLE);
        C23713yqi c23713yqi = this.c;
        if (c23713yqi != null) {
            c23713yqi.e();
        }
    }

    public void a(IShareService.IDiscoverService.a aVar) {
        synchronized (this.e) {
            if (!this.e.contains(aVar)) {
                this.e.addElement(aVar);
            }
        }
    }

    public void b(IShareService.IConnectService.a aVar) {
        synchronized (this.f) {
            this.f.removeElement(aVar);
        }
    }

    public void b(boolean z) {
        C6040Sge.e("ServiceImpl", "startReceive(" + z + ")");
        if (this.g.compareAndSet(false, true)) {
            this.h = false;
            this.i = z;
            if (this.i) {
                j();
                return;
            }
            this.b.d(false);
            k();
        }
    }

    public void a(IShareService.IConnectService.a aVar) {
        synchronized (this.f) {
            if (!this.f.contains(aVar)) {
                this.f.addElement(aVar);
            }
        }
    }

    public void c(Device device) {
        long j;
        C6040Sge.e("ServiceImpl", "connect to device:" + device);
        i();
        this.d.b();
        this.m = device.g == Device.Type.WIFI ? IShareService.IConnectService.Status.NETWORK_CONNECTING : IShareService.IConnectService.Status.NETWORK_CONNECTED;
        try {
            if (Build.VERSION.SDK_INT < 29 || device.g == Device.Type.LAN || C23725yri.g()) {
                Timer timer = this.j;
                C5474Qhb c5474Qhb = new C5474Qhb(this);
                if (device.g == Device.Type.LAN) {
                    j = com.anythink.expressad.exoplayer.h.n.f2525a;
                } else {
                    j = device instanceof C11474epi ? com.anythink.expressad.exoplayer.d.f2387a : 30000;
                }
                timer.schedule(c5474Qhb, j);
            }
        } catch (Exception unused) {
        }
        C6062Sie.d(this.f17697a, "TargetApNo", String.valueOf(this.k.f()));
        C6062Sie.d(this.f17697a, "TargetLanNo", String.valueOf(this.k.a()));
        C6062Sie.d(this.f17697a, "TargetCloudNo", String.valueOf(this.k.d()));
        C6062Sie.d(this.f17697a, "TargetBTNo", String.valueOf(this.k.b()));
    }

    public void a() {
        C6040Sge.e("ServiceImpl", "destroy");
        f();
        i();
        C23713yqi c23713yqi = this.c;
        if (c23713yqi != null) {
            c23713yqi.b(this.o);
            this.c.b();
        }
        this.b.b(this.n);
        this.b.a(ModeManager.ManagerMode.DEFAULT);
        this.d.b(this.p);
        this.d.b();
        this.k.e();
    }

    public void b(Device device) {
        C6040Sge.e("ServiceImpl", "disconnect from device:" + device);
        this.m = IShareService.IConnectService.Status.IDLE;
    }

    public void b(List<Device> list) {
        this.k.b(list);
        a(this.k.g());
    }

    public void b() {
        C6040Sge.a("ServiceImpl", "fireOnConnectWithSpecifier()");
        synchronized (this.f) {
            Iterator<IShareService.IConnectService.a> it = this.f.iterator();
            while (it.hasNext()) {
                try {
                    it.next().b();
                } catch (Exception unused) {
                }
            }
        }
    }

    public void c() {
        C6040Sge.a("ServiceImpl", "fireDisconnected()");
        synchronized (this.f) {
            Iterator<IShareService.IConnectService.a> it = this.f.iterator();
            while (it.hasNext()) {
                try {
                    it.next().onDisconnected();
                } catch (Exception unused) {
                }
            }
        }
    }

    public boolean a(Device device) {
        return this.k.a(device);
    }

    public void a(boolean z) {
        if (!z) {
            this.m = IShareService.IConnectService.Status.CHANNEL_CONNECT_FAILED;
            a(this.m, false);
            return;
        }
        this.m = IShareService.IConnectService.Status.CHANNEL_CONNECTED;
        a(this.m, false);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        if (this.m == IShareService.IConnectService.Status.IDLE) {
            return;
        }
        i();
        this.m = C19999smi.n().size() == 0 ? IShareService.IConnectService.Status.USERS_OFFLINE : IShareService.IConnectService.Status.USERS_ONLINE;
        a(this.m, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        C6040Sge.a("ServiceImpl", "fireOnHotspotChanged(" + status + ", " + z + ")");
        synchronized (this.e) {
            Iterator<IShareService.IDiscoverService.a> it = this.e.iterator();
            while (it.hasNext()) {
                try {
                    it.next().a(status, z);
                } catch (Exception unused) {
                }
            }
        }
    }

    public void a(List<Device> list) {
        C6040Sge.a("ServiceImpl", "fireOnScanResults(" + list + ")");
        synchronized (this.e) {
            Iterator<IShareService.IDiscoverService.a> it = this.e.iterator();
            while (it.hasNext()) {
                try {
                    it.next().a(list);
                } catch (Exception unused) {
                }
            }
        }
    }

    public void a(IShareService.IConnectService.Status status, boolean z) {
        C6040Sge.a("ServiceImpl", "fireOnConnected(" + status + ", " + z + ")");
        synchronized (this.f) {
            Iterator<IShareService.IConnectService.a> it = this.f.iterator();
            while (it.hasNext()) {
                try {
                    it.next().a(status, z);
                } catch (Exception unused) {
                }
            }
        }
    }

    public void a(boolean z, String str) {
        C6040Sge.a("ServiceImpl", "fireNetworkChanged(" + z + ", " + str + ")");
        synchronized (this.f) {
            Iterator<IShareService.IConnectService.a> it = this.f.iterator();
            while (it.hasNext()) {
                try {
                    it.next().a(z, str);
                } catch (Exception unused) {
                }
            }
        }
    }
}
