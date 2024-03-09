package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Fpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2404Fpb {

    /* renamed from: a  reason: collision with root package name */
    public IShareService.IConnectService f8937a;
    public a b;
    public boolean d;
    public String e;
    public Context f;
    public List<Device> c = new ArrayList();
    public final Vector<IShareService.IConnectService.a> g = new Vector<>();
    public IShareService.IConnectService.a h = new C1826Dpb(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Fpb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(Device device);
    }

    public C2404Fpb(Context context, IShareService.IConnectService iConnectService) {
        this.f = context;
        this.f8937a = iConnectService;
    }

    private List<Device> b(Device device) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(DZa.b("wlan0"))) {
            C6040Sge.a("ConnectProxy", "no ip");
            arrayList.add(device);
            device.a("noip");
            return arrayList;
        }
        String d = C4368Mki.d(ObjectStore.getContext());
        if (TextUtils.isEmpty(d)) {
            C6040Sge.a("ConnectProxy", "no ssid");
            device.a("nossid");
            arrayList.add(device);
            return arrayList;
        }
        if (!TextUtils.isEmpty(device.k)) {
            if (!TextUtils.equals(d, device.k)) {
                C6040Sge.a("ConnectProxy", "ssid not equal");
                arrayList.add(device);
                device.a("ssidnotequal");
                return arrayList;
            }
        } else if (!TextUtils.isEmpty(device.l) && !TextUtils.equals(C7717Yce.a(d, device.l.length()), device.l)) {
            C6040Sge.a("ConnectProxy", "ssid sample not equal");
            arrayList.add(device);
            device.a("ssidsamplenotequal");
            return arrayList;
        }
        device.a("" + c());
        if (Build.VERSION.SDK_INT >= 29 && !Settings.canDrawOverlays(ObjectStore.getContext())) {
            device.a("noalert");
            if (c() <= 1) {
                if (a(device.u)) {
                    arrayList.add(device.d());
                    arrayList.add(device);
                } else {
                    arrayList.add(device);
                    arrayList.add(device.d());
                }
                C6040Sge.a("ConnectProxy", "no permission but prefer lan all");
            } else {
                arrayList.add(device);
                if (c() != 3) {
                    arrayList.add(device.d());
                }
                C6040Sge.a("ConnectProxy", "no permission:" + c());
            }
        } else {
            device.a("hasalert");
            if (c() <= 0) {
                if (a(device.u)) {
                    arrayList.add(device.d());
                    arrayList.add(device);
                } else {
                    arrayList.add(device);
                    arrayList.add(device.d());
                }
                C6040Sge.a("ConnectProxy", "has permission prefer lan");
            } else {
                arrayList.add(device);
                if (c() != 3) {
                    arrayList.add(device.d());
                }
                C6040Sge.a("ConnectProxy", "has permission but no prefer:" + c());
            }
        }
        return arrayList;
    }

    public static int c() {
        return C5753Rge.a(ObjectStore.getContext(), "prefer_lan_conn", 1);
    }

    public static boolean e() {
        return c() >= 3;
    }

    private boolean f() {
        long Ua = ((InterfaceC14708kDb) this.f).Ua();
        if (Ua > C5753Rge.a(this.f, "prefer_lan_size", 209715200L)) {
            return false;
        }
        return (Ua == 0 && C5753Rge.a(this.f, "prefer_lan_not_select_file", false)) ? false : true;
    }

    private boolean g() {
        return C5753Rge.a(ObjectStore.getContext(), "prefer_lan_when_5g", false);
    }

    public void d() {
        this.c.clear();
    }

    public void a(Device device, String str, boolean z, a aVar) {
        this.b = aVar;
        this.d = z;
        this.e = str;
        if (device.d() != null && device.g != Device.Type.LAN) {
            this.c = b(device);
            a(this.c.get(0));
            return;
        }
        a(device);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Device device) {
        device.a("" + this.c.indexOf(device));
        this.c.remove(device);
        this.b.a(device);
    }

    private boolean a(boolean z) {
        return (!z || g()) && f();
    }

    public void a(IShareService.IConnectService.a aVar) {
        synchronized (this.g) {
            if (!this.g.contains(aVar)) {
                this.g.addElement(aVar);
            }
        }
        if (this.g.size() == 1) {
            this.f8937a.a(this.h);
        }
    }

    public void a(IShareService.IConnectService.Status status, boolean z) {
        Iterator<IShareService.IConnectService.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(status, z);
        }
    }

    public void a(boolean z, String str) {
        Iterator<IShareService.IConnectService.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(z, str);
        }
    }

    public void a() {
        Iterator<IShareService.IConnectService.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public void b(IShareService.IConnectService.a aVar) {
        synchronized (this.g) {
            this.g.removeElement(aVar);
        }
        if (this.g.isEmpty()) {
            this.f8937a.b(this.h);
        }
    }

    public void b() {
        Iterator<IShareService.IConnectService.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().onDisconnected();
        }
    }
}
