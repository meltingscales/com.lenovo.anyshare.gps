package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10864dpi;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C3242Imi;
import com.lenovo.anyshare.C7864Ypi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10267cqi implements C7864Ypi.a, C19999smi.b {

    /* renamed from: a  reason: collision with root package name */
    public Context f19586a;
    public C8151Zpi c;
    public C7864Ypi d;
    public c e;
    public b k;
    public boolean l;
    public InterfaceC15109kli m;
    public AtomicBoolean f = new AtomicBoolean(false);
    public boolean g = false;
    public boolean h = true;
    public final Map<String, Class<? extends C23054xmi>> o = new HashMap();
    public C10864dpi.a p = new C8437_pi(this);
    public List<InterfaceC9646bpi> n = new CopyOnWriteArrayList();
    public C10864dpi b = new C10864dpi();
    public Map<String, String> i = new HashMap();
    public Map<String, a> j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cqi$a */
    /* loaded from: classes8.dex */
    public static class a extends Device {
        public UserMessages.c x;
        public long y;

        public a(UserMessages.c cVar) {
            super(Device.Type.LAN, cVar.g, cVar.j, cVar.k);
            this.b = cVar.n;
            super.a(cVar.G);
            this.x = cVar;
            this.y = System.currentTimeMillis();
            this.q = Device.DiscoverType.LAN;
        }

        @Override // com.ushareit.nft.discovery.Device
        public Device.OSType a() {
            return Device.OSType.fromString(this.x.x);
        }

        @Override // com.ushareit.nft.discovery.Device
        public String b() {
            return this.x.D;
        }

        @Override // com.ushareit.nft.discovery.Device
        public String c() {
            return TextUtils.isEmpty(this.x.s) ? "" : this.x.s;
        }

        public void e() {
            this.y = System.currentTimeMillis();
        }

        public void a(UserMessages.c cVar) {
            super.a(cVar.j, cVar.k);
            this.b = cVar.n;
            super.a(cVar.G);
            this.x = cVar;
            this.y = System.currentTimeMillis();
        }
    }

    /* renamed from: com.lenovo.anyshare.cqi$b */
    /* loaded from: classes8.dex */
    public interface b {
        boolean a(Device device);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cqi$c */
    /* loaded from: classes8.dex */
    public class c extends C8356_ie.a {
        public AtomicBoolean b;
        public long c;

        public c() {
            super("TS.Lan.PollingTask");
            this.b = new AtomicBoolean(false);
            this.c = 0L;
        }

        private List<a> a(long j) {
            ArrayList arrayList = new ArrayList();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = C10267cqi.this.j.entrySet().iterator();
            while (it.hasNext()) {
                a aVar = (a) ((Map.Entry) it.next()).getValue();
                if (currentTimeMillis - aVar.y >= j) {
                    arrayList.add(aVar);
                    it.remove();
                }
            }
            return arrayList;
        }

        private long b(long j) {
            if (j < 500) {
                return 500L;
            }
            if (j < 1000) {
                return 1000L;
            }
            if (j < 3000) {
                return 3000L;
            }
            if (j < 7000) {
                return 7000L;
            }
            return com.anythink.expressad.exoplayer.b.q.c;
        }

        public synchronized void b() {
            this.c = 0L;
            notifyAll();
        }

        public synchronized void c() {
            if (this.b.compareAndSet(true, false)) {
                notifyAll();
            }
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            UserMessages.c g;
            boolean z = true;
            if (this.b.compareAndSet(false, true)) {
                while (this.b.get() && C10267cqi.this.f.get()) {
                    try {
                        if (C10267cqi.this.h || z) {
                            C10267cqi.this.a(z);
                        }
                        if (this.c == com.anythink.expressad.exoplayer.b.q.c) {
                            z = false;
                        }
                        for (a aVar : a(60000L)) {
                            if (C10267cqi.this.l && (g = C19999smi.g(aVar.f32161a)) != null && g.f) {
                                C6040Sge.a("Discovery.Lan", "Declare device offline as timeout!");
                                g.f = false;
                                C19999smi.a(g, false);
                            }
                        }
                        C10267cqi.this.d();
                        this.c = b(this.c);
                        synchronized (this) {
                            try {
                                wait(this.c);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } catch (Exception e) {
                        C6040Sge.e("Discovery.Lan", "Occured error when polling devices!", e);
                    }
                }
                C6040Sge.a("Discovery.Lan", "Pooling task had completed!");
            }
        }
    }

    public C10267cqi(Context context) {
        this.f19586a = context;
        this.o.put("user_presence", UserMessages.c.class);
        this.c = new C8151Zpi(context);
        this.d = new C7864Ypi();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        for (InterfaceC9646bpi interfaceC9646bpi : this.n) {
            try {
                interfaceC9646bpi.a(new ArrayList(this.j.values()));
            } catch (Exception unused) {
            }
        }
    }

    private void e() {
        if (this.e == null) {
            this.e = new c();
        }
    }

    public void c() {
        C6040Sge.a("Discovery.Lan", "update local user with peer discovery!");
        a(false);
    }

    public void b(InterfaceC9646bpi interfaceC9646bpi) {
        this.n.remove(interfaceC9646bpi);
    }

    public void a(InterfaceC9646bpi interfaceC9646bpi) {
        try {
            interfaceC9646bpi.a(new ArrayList(this.j.values()));
        } catch (Exception unused) {
        }
        this.n.add(interfaceC9646bpi);
    }

    public void b() {
        C6040Sge.a("Discovery.Lan", "stop peer discovery!");
        if (this.f.compareAndSet(true, false)) {
            this.b.a();
            this.b.b(this.p);
            this.d.b(this);
            this.d.a();
            this.e.c();
            this.c.b();
            this.k = null;
            C8356_ie.c((C8356_ie.a) new C9048aqi(this, "TS.Lan.DiscoveryStop"));
        }
    }

    public void a(b bVar) {
        C6040Sge.a("Discovery.Lan", "start peer discovery!");
        if (this.f.compareAndSet(false, true)) {
            try {
                this.i.clear();
                this.j.clear();
                this.l = false;
                this.b.a(this.p);
                this.b.a(this.f19586a);
                C10801dke.b(bVar);
                this.k = bVar;
                this.d.a(this);
                this.c.a();
                this.d.a(55526);
                C8356_ie.c((C8356_ie.a) this.e);
            } catch (Exception e) {
                C6040Sge.e("Discovery.Lan", "start peer discovery failed!", e);
                b();
            }
        }
    }

    private void b(UserMessages.c cVar) {
        UserMessages.c g;
        if (cVar.f) {
            a aVar = this.j.get(cVar.g);
            if (aVar != null) {
                aVar.a(cVar);
                return;
            }
            a aVar2 = new a(cVar);
            this.j.put(cVar.g, aVar2);
            if (cVar.b()) {
                a(aVar2, cVar.o, cVar.l);
            }
        } else {
            a remove = this.j.remove(cVar.g);
            if (remove == null) {
                return;
            }
            if (this.l && (g = C19999smi.g(remove.f32161a)) != null && g.f) {
                C6040Sge.a("Discovery.Lan", "Declare device offline as timeout!");
                g.f = false;
                C19999smi.a(g, false);
            }
        }
        d();
    }

    public Device a() {
        String c2 = C4368Mki.c();
        if (TextUtils.isEmpty(c2)) {
            return null;
        }
        return new a(C19999smi.d(c2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        String c2 = C4368Mki.c();
        if (TextUtils.isEmpty(c2)) {
            C6040Sge.a("Discovery.Lan", "Can not get local ip! please check local connection!");
            return;
        }
        UserMessages.c m1365clone = C19999smi.d(c2).m1365clone();
        m1365clone.f = true;
        m1365clone.r = z;
        a(m1365clone);
    }

    private void b(boolean z) {
        for (InterfaceC9646bpi interfaceC9646bpi : this.n) {
            try {
                interfaceC9646bpi.a(z);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserMessages.c cVar) {
        if (this.f.get() || !cVar.f) {
            try {
                cVar.e = "";
                this.c.a(cVar.c().toString(), 55526, !cVar.f);
            } catch (JSONException e) {
                C6040Sge.e("Discovery.Lan", "post message:" + cVar.toString(), e);
            }
        }
    }

    private void a(String str, int i, UserMessages.c cVar) {
        try {
            this.c.a(str, i, cVar.c().toString(), false);
        } catch (JSONException e) {
            C6040Sge.e("Discovery.Lan", "post message:" + cVar.toString(), e);
        }
    }

    @Override // com.lenovo.anyshare.C7864Ypi.a
    public void a(String str, AbstractC2954Hmi abstractC2954Hmi) {
        C23054xmi a2 = a(abstractC2954Hmi);
        UserInfo d = C19999smi.d();
        if (a2 == null || d.f32391a.equals(a2.d) || a(a2) || !a2.b.equals("user_presence")) {
            return;
        }
        UserMessages.c cVar = (UserMessages.c) a2;
        cVar.n = str;
        if (this.f.get() && this.k.a(new a(cVar))) {
            b(cVar);
            if (cVar.r) {
                String c2 = C4368Mki.c();
                if (TextUtils.isEmpty(c2)) {
                    C6040Sge.a("Discovery.Lan", "Can not get local ip! please check local connection!");
                    return;
                }
                UserMessages.c m1365clone = C19999smi.d(c2).m1365clone();
                m1365clone.e = cVar.d;
                m1365clone.r = false;
                m1365clone.f = true;
                a(cVar.n, 55526, m1365clone);
                return;
            }
            return;
        }
        C6040Sge.a("Discovery.Lan", "refuse this device:" + a2.d);
    }

    private C23054xmi a(AbstractC2954Hmi abstractC2954Hmi) {
        C23054xmi c23054xmi = null;
        try {
            JSONObject jSONObject = new JSONObject(((C3242Imi.a) abstractC2954Hmi).a());
            c23054xmi = C23054xmi.a(this.o, jSONObject.getString("msg_type"));
            if (c23054xmi != null) {
                c23054xmi.a(jSONObject);
            }
        } catch (JSONException e) {
            C6040Sge.c("Discovery.Lan", e);
        }
        return c23054xmi;
    }

    private boolean a(C23054xmi c23054xmi) {
        String str = c23054xmi.c;
        String str2 = c23054xmi.d;
        String str3 = c23054xmi.b;
        if (str2 != null && str3 != null) {
            if (this.i.containsKey(str2) && str.equals(this.i.get(str2))) {
                return true;
            }
            this.i.put(str2, str);
        }
        return false;
    }

    private void a(Device device, int i, String str) {
        C19999smi.a(device.b, i, device.f32161a, str, this.m, new C9658bqi(this, device));
    }

    @Override // com.lenovo.anyshare.C19999smi.b
    public void a(String str) {
        a aVar = this.j.get(str);
        if (aVar == null) {
            return;
        }
        C6040Sge.a("Discovery.Lan", "notify device online :" + aVar.c);
        aVar.e();
    }
}
