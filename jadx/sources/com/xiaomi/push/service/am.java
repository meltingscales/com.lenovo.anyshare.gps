package com.xiaomi.push.service;

import android.content.Context;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.lenovo.anyshare.AFj;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.BFj;
import com.lenovo.anyshare.C15968mGj;
import com.lenovo.anyshare.CFj;
import com.lenovo.anyshare.DFj;
import com.xiaomi.push.service.XMPushService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes9.dex */
public class am {

    /* renamed from: a  reason: collision with root package name */
    public static am f32582a;
    public ConcurrentHashMap<String, HashMap<String, b>> b = new ConcurrentHashMap<>();
    public List<a> c = new ArrayList();

    /* loaded from: classes9.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes9.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f32583a;
        public String b;
        public String c;
        public String d;
        public boolean e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public C15968mGj k;
        public Context l;
        public XMPushService p;
        public Messenger r;
        public c m = c.unbind;
        public int n = 0;
        public final CopyOnWriteArrayList<a> o = new CopyOnWriteArrayList<>();
        public c q = null;
        public boolean s = false;
        public XMPushService.c t = new XMPushService.c(this);
        public IBinder.DeathRecipient u = null;
        public final C0716b v = new C0716b();

        /* loaded from: classes9.dex */
        public interface a {
            void a(c cVar, c cVar2, int i);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public class c implements IBinder.DeathRecipient {

            /* renamed from: a  reason: collision with root package name */
            public final b f32584a;
            public final Messenger b;

            public c(b bVar, Messenger messenger) {
                this.f32584a = bVar;
                this.b = messenger;
            }

            @Override // android.os.IBinder.DeathRecipient
            public void binderDied() {
                AbstractC9755byj.b("peer died, chid = " + this.f32584a.h);
                b.this.p.a(new BFj(this, 0), 0L);
                if ("9".equals(this.f32584a.h) && "com.xiaomi.xmsf".equals(b.this.p.getPackageName())) {
                    b.this.p.a(new CFj(this, 0), 60000L);
                }
            }
        }

        public b() {
        }

        private boolean b(int i, int i2, String str) {
            if (i == 1) {
                return (this.m == c.binded || !this.p.m1561c() || i2 == 21 || (i2 == 7 && "wait".equals(str))) ? false : true;
            } else if (i != 2) {
                if (i != 3) {
                    return false;
                }
                return !"wait".equals(str);
            } else {
                return this.p.m1561c();
            }
        }

        public String a(int i) {
            return i != 1 ? i != 2 ? i != 3 ? "unknown" : "KICK" : "CLOSE" : "OPEN";
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.xiaomi.push.service.am$b$b  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public class C0716b extends XMPushService.j {
            public int b;
            public int c;
            public String d;
            public String e;

            public C0716b() {
                super(0);
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "notify job";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* renamed from: a */
            public void mo737a() {
                if (b.this.a(this.b, this.c, this.e)) {
                    b.this.a(this.b, this.c, this.d, this.e);
                    return;
                }
                AbstractC9755byj.b(" ignore notify client :" + b.this.h);
            }

            public XMPushService.j a(int i, int i2, String str, String str2) {
                this.b = i;
                this.c = i2;
                this.e = str2;
                this.d = str;
                return this;
            }
        }

        /* renamed from: a  reason: collision with other method in class */
        public void m1571a() {
            try {
                Messenger messenger = this.r;
                if (messenger != null && this.u != null) {
                    messenger.getBinder().unlinkToDeath(this.u, 0);
                }
            } catch (Exception unused) {
            }
            this.q = null;
        }

        public void b(a aVar) {
            this.o.remove(aVar);
        }

        public void a(Messenger messenger) {
            m1571a();
            try {
                if (messenger != null) {
                    this.r = messenger;
                    this.s = true;
                    this.u = new c(this, messenger);
                    messenger.getBinder().linkToDeath(this.u, 0);
                } else {
                    AbstractC9755byj.b("peer linked with old sdk chid = " + this.h);
                }
            } catch (Exception e) {
                AbstractC9755byj.b("peer linkToDeath err: " + e.getMessage());
                this.r = null;
                this.s = false;
            }
        }

        public b(XMPushService xMPushService) {
            this.p = xMPushService;
            a(new AFj(this));
        }

        public void a(c cVar, int i, int i2, String str, String str2) {
            boolean z;
            Iterator<a> it = this.o.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next != null) {
                    next.a(this.m, cVar, i2);
                }
            }
            c cVar2 = this.m;
            int i3 = 0;
            if (cVar2 != cVar) {
                AbstractC9755byj.m1090a(String.format("update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s", cVar2, cVar, a(i), DFj.a(i2), str, str2, this.h));
                this.m = cVar;
            }
            if (this.k == null) {
                AbstractC9755byj.d("status changed while the client dispatcher is missing");
            } else if (cVar == c.binding) {
            } else {
                if (this.q != null && (z = this.s)) {
                    i3 = (this.r == null || !z) ? 10100 : 1000;
                }
                this.p.b(this.v);
                if (b(i, i2, str2)) {
                    a(i, i2, str, str2);
                } else {
                    this.p.a(this.v.a(i, i2, str, str2), i3);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, int i2, String str, String str2) {
            c cVar = this.m;
            this.q = cVar;
            if (i == 2) {
                this.k.a(this.l, this, i2);
            } else if (i == 3) {
                this.k.a(this.l, this, str2, str);
            } else if (i == 1) {
                boolean z = cVar == c.binded;
                if (!z && "wait".equals(str2)) {
                    this.n++;
                } else if (z) {
                    this.n = 0;
                    if (this.r != null) {
                        try {
                            this.r.send(Message.obtain(null, 16, this.p.f1010a));
                        } catch (RemoteException unused) {
                        }
                    }
                }
                this.k.a(this.p, this, z, i2, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(int i, int i2, String str) {
            boolean z;
            c cVar = this.q;
            if (cVar == null || !(z = this.s)) {
                return true;
            }
            if (cVar == this.m) {
                AbstractC9755byj.b(" status recovered, don't notify client:" + this.h);
                return false;
            } else if (this.r != null && z) {
                AbstractC9755byj.b("Peer alive notify status to client:" + this.h);
                return true;
            } else {
                AbstractC9755byj.b("peer died, ignore notify " + this.h);
                return false;
            }
        }

        public void a(a aVar) {
            this.o.add(aVar);
        }

        public long a() {
            return (((long) ((Math.random() * 20.0d) - 10.0d)) + ((this.n + 1) * 15)) * 1000;
        }

        public static String a(String str) {
            int lastIndexOf;
            return (TextUtils.isEmpty(str) || (lastIndexOf = str.lastIndexOf("/")) == -1) ? "" : str.substring(lastIndexOf + 1);
        }
    }

    /* loaded from: classes9.dex */
    public enum c {
        unbind,
        binding,
        binded
    }

    public static synchronized am a() {
        am amVar;
        synchronized (am.class) {
            if (f32582a == null) {
                f32582a = new am();
            }
            amVar = f32582a;
        }
        return amVar;
    }

    public synchronized void b() {
        this.c.clear();
    }

    public synchronized void a(b bVar) {
        HashMap<String, b> hashMap = this.b.get(bVar.h);
        if (hashMap == null) {
            hashMap = new HashMap<>();
            this.b.put(bVar.h, hashMap);
        }
        hashMap.put(a(bVar.b), bVar);
        AbstractC9755byj.m1090a("add active client. " + bVar.f32583a);
        for (a aVar : this.c) {
            aVar.a();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1569a(String str, String str2) {
        HashMap<String, b> hashMap = this.b.get(str);
        if (hashMap != null) {
            b bVar = hashMap.get(a(str2));
            if (bVar != null) {
                bVar.m1571a();
            }
            hashMap.remove(a(str2));
            if (hashMap.isEmpty()) {
                this.b.remove(str);
            }
        }
        for (a aVar : this.c) {
            aVar.a();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1568a(String str) {
        HashMap<String, b> hashMap = this.b.get(str);
        if (hashMap != null) {
            for (b bVar : hashMap.values()) {
                bVar.m1571a();
            }
            hashMap.clear();
            this.b.remove(str);
        }
        for (a aVar : this.c) {
            aVar.a();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized List<String> m1566a(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (HashMap<String, b> hashMap : this.b.values()) {
            for (b bVar : hashMap.values()) {
                if (str.equals(bVar.f32583a)) {
                    arrayList.add(bVar.h);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized ArrayList<b> m1564a() {
        ArrayList<b> arrayList;
        arrayList = new ArrayList<>();
        for (HashMap<String, b> hashMap : this.b.values()) {
            arrayList.addAll(hashMap.values());
        }
        return arrayList;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized Collection<b> m1565a(String str) {
        if (!this.b.containsKey(str)) {
            return new ArrayList();
        }
        return ((HashMap) this.b.get(str).clone()).values();
    }

    public synchronized b a(String str, String str2) {
        HashMap<String, b> hashMap = this.b.get(str);
        if (hashMap == null) {
            return null;
        }
        return hashMap.get(a(str2));
    }

    public synchronized void a(Context context, int i) {
        for (HashMap<String, b> hashMap : this.b.values()) {
            for (b bVar : hashMap.values()) {
                bVar.a(c.unbind, 2, i, (String) null, (String) null);
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized int m1563a() {
        return this.b.size();
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1567a() {
        Iterator<b> it = m1564a().iterator();
        while (it.hasNext()) {
            it.next().m1571a();
        }
        this.b.clear();
    }

    public synchronized void a(Context context) {
        for (HashMap<String, b> hashMap : this.b.values()) {
            for (b bVar : hashMap.values()) {
                bVar.a(c.unbind, 1, 3, (String) null, (String) null);
            }
        }
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int indexOf = str.indexOf("@");
        return indexOf > 0 ? str.substring(0, indexOf) : str;
    }

    public synchronized void a(a aVar) {
        this.c.add(aVar);
    }
}
