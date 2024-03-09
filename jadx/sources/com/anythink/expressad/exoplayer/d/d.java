package com.anythink.expressad.exoplayer.d;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.expressad.exoplayer.d.b;
import com.anythink.expressad.exoplayer.d.c;
import com.anythink.expressad.exoplayer.d.e;
import com.anythink.expressad.exoplayer.d.f;
import com.anythink.expressad.exoplayer.d.i;
import com.anythink.expressad.exoplayer.d.j;
import com.anythink.expressad.exoplayer.k.af;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class d<T extends i> implements b.c<T>, g<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2399a = "PRCustomData";
    public static final int b = 0;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 3;
    public static final String h = "DefaultDrmSessionMgr";
    public volatile d<T>.c g;
    public final UUID i;
    public final j<T> j;
    public final n k;
    public final HashMap<String, String> l;
    public final c.a m;
    public final boolean n;
    public final int o;
    public final List<com.anythink.expressad.exoplayer.d.b<T>> p;
    public final List<com.anythink.expressad.exoplayer.d.b<T>> q;
    public Looper r;
    public int s;
    public byte[] t;

    @Deprecated
    /* loaded from: classes2.dex */
    public interface a extends com.anythink.expressad.exoplayer.d.c {
    }

    /* loaded from: classes2.dex */
    private class b implements j.f<T> {
        public b() {
        }

        @Override // com.anythink.expressad.exoplayer.d.j.f
        public final void a(byte[] bArr, int i) {
            if (d.this.s == 0) {
                d.this.g.obtainMessage(i, bArr).sendToTarget();
            }
        }

        public /* synthetic */ b(d dVar, byte b) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            for (com.anythink.expressad.exoplayer.d.b bVar : d.this.p) {
                if (bVar.b(bArr)) {
                    bVar.a(message.what);
                    return;
                }
            }
        }
    }

    /* renamed from: com.anythink.expressad.exoplayer.d.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0295d extends Exception {
        public /* synthetic */ C0295d(UUID uuid, byte b) {
            this(uuid);
        }

        public C0295d(UUID uuid) {
            super("Media does not support uuid: ".concat(String.valueOf(uuid)));
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface e {
    }

    @Deprecated
    public d(UUID uuid, j<T> jVar, n nVar, HashMap<String, String> hashMap, Handler handler, com.anythink.expressad.exoplayer.d.c cVar) {
        this(uuid, jVar, nVar, hashMap);
        if (handler == null || cVar == null) {
            return;
        }
        a(handler, cVar);
    }

    public static d<k> a(n nVar, HashMap<String, String> hashMap) {
        return a(com.anythink.expressad.exoplayer.b.bk, nVar, hashMap);
    }

    private byte[] b(String str) {
        return this.j.b(str);
    }

    public d(UUID uuid, j<T> jVar, n nVar, HashMap<String, String> hashMap) {
        this(uuid, (j) jVar, nVar, hashMap, false, 3);
    }

    public static d<k> a(n nVar, String str) {
        HashMap hashMap;
        if (TextUtils.isEmpty(str)) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            hashMap.put(f2399a, str);
        }
        return a(com.anythink.expressad.exoplayer.b.bl, nVar, hashMap);
    }

    @Deprecated
    public d(UUID uuid, j<T> jVar, n nVar, HashMap<String, String> hashMap, Handler handler, com.anythink.expressad.exoplayer.d.c cVar, boolean z) {
        this(uuid, jVar, nVar, hashMap, z);
        if (handler == null || cVar == null) {
            return;
        }
        a(handler, cVar);
    }

    public d(UUID uuid, j<T> jVar, n nVar, HashMap<String, String> hashMap, boolean z) {
        this(uuid, jVar, nVar, hashMap, z, 3);
    }

    @Deprecated
    public d(UUID uuid, j<T> jVar, n nVar, HashMap<String, String> hashMap, Handler handler, com.anythink.expressad.exoplayer.d.c cVar, boolean z, int i) {
        this(uuid, jVar, nVar, hashMap, z, i);
        if (handler == null || cVar == null) {
            return;
        }
        a(handler, cVar);
    }

    @Deprecated
    public static d<k> a(UUID uuid, n nVar, HashMap<String, String> hashMap, Handler handler, com.anythink.expressad.exoplayer.d.c cVar) {
        d<k> a2 = a(uuid, nVar, hashMap);
        if (handler != null && cVar != null) {
            a2.a(handler, cVar);
        }
        return a2;
    }

    public d(UUID uuid, j<T> jVar, n nVar, HashMap<String, String> hashMap, boolean z, int i) {
        com.anythink.expressad.exoplayer.k.a.a(uuid);
        com.anythink.expressad.exoplayer.k.a.a(jVar);
        com.anythink.expressad.exoplayer.k.a.a(!com.anythink.expressad.exoplayer.b.bi.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.i = uuid;
        this.j = jVar;
        this.k = nVar;
        this.l = hashMap;
        this.m = new c.a();
        this.n = z;
        this.o = i;
        this.s = 0;
        this.p = new ArrayList();
        this.q = new ArrayList();
        if (z) {
            jVar.a("sessionSharing", "enable");
        }
        jVar.a(new b(this, (byte) 0));
    }

    public static d<k> a(UUID uuid, n nVar, HashMap<String, String> hashMap) {
        return new d<>(uuid, (j<k>) l.a(uuid), nVar, hashMap, false, 3);
    }

    public final void a(Handler handler, com.anythink.expressad.exoplayer.d.c cVar) {
        this.m.a(handler, cVar);
    }

    private void a(com.anythink.expressad.exoplayer.d.c cVar) {
        this.m.a(cVar);
    }

    private String a(String str) {
        return this.j.a(str);
    }

    private void a(String str, String str2) {
        this.j.a(str, str2);
    }

    private void a(String str, byte[] bArr) {
        this.j.a(str, bArr);
    }

    private void a(int i, byte[] bArr) {
        com.anythink.expressad.exoplayer.k.a.b(this.p.isEmpty());
        if (i == 1 || i == 3) {
            com.anythink.expressad.exoplayer.k.a.a(bArr);
        }
        this.s = i;
        this.t = bArr;
    }

    @Override // com.anythink.expressad.exoplayer.d.g
    public final boolean a(com.anythink.expressad.exoplayer.d.e eVar) {
        if (this.t != null) {
            return true;
        }
        if (a(eVar, this.i, true) == null) {
            if (eVar.b != 1 || !eVar.a(0).a(com.anythink.expressad.exoplayer.b.bi)) {
                return false;
            }
            Log.w(h, "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.i);
        }
        String str = eVar.f2402a;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return !(com.anythink.expressad.exoplayer.b.be.equals(str) || com.anythink.expressad.exoplayer.b.bg.equals(str) || com.anythink.expressad.exoplayer.b.bf.equals(str)) || af.f2619a >= 25;
    }

    @Override // com.anythink.expressad.exoplayer.d.g
    public final f<T> a(Looper looper, com.anythink.expressad.exoplayer.d.e eVar) {
        e.a aVar;
        com.anythink.expressad.exoplayer.d.b<T> bVar;
        Looper looper2 = this.r;
        com.anythink.expressad.exoplayer.k.a.b(looper2 == null || looper2 == looper);
        if (this.p.isEmpty()) {
            this.r = looper;
            if (this.g == null) {
                this.g = new c(looper);
            }
        }
        com.anythink.expressad.exoplayer.d.b<T> bVar2 = null;
        if (this.t == null) {
            e.a a2 = a(eVar, this.i, false);
            if (a2 == null) {
                C0295d c0295d = new C0295d(this.i, (byte) 0);
                this.m.a(c0295d);
                return new h(new f.a(c0295d));
            }
            aVar = a2;
        } else {
            aVar = null;
        }
        if (!this.n) {
            if (!this.p.isEmpty()) {
                bVar2 = this.p.get(0);
            }
        } else {
            byte[] bArr = aVar != null ? aVar.c : null;
            Iterator<com.anythink.expressad.exoplayer.d.b<T>> it = this.p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.anythink.expressad.exoplayer.d.b<T> next = it.next();
                if (next.a(bArr)) {
                    bVar2 = next;
                    break;
                }
            }
        }
        if (bVar2 == null) {
            bVar = new com.anythink.expressad.exoplayer.d.b<>(this.i, this.j, this, aVar, this.s, this.t, this.l, this.k, looper, this.m, this.o);
            this.p.add(bVar);
        } else {
            bVar = bVar2;
        }
        bVar.a();
        return bVar;
    }

    @Override // com.anythink.expressad.exoplayer.d.g
    public final void a(f<T> fVar) {
        if (fVar instanceof h) {
            return;
        }
        com.anythink.expressad.exoplayer.d.b<T> bVar = (com.anythink.expressad.exoplayer.d.b) fVar;
        if (bVar.b()) {
            this.p.remove(bVar);
            if (this.q.size() > 1 && this.q.get(0) == bVar) {
                this.q.get(1).c();
            }
            this.q.remove(bVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.b.c
    public final void a(com.anythink.expressad.exoplayer.d.b<T> bVar) {
        this.q.add(bVar);
        if (this.q.size() == 1) {
            bVar.c();
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.b.c
    public final void a() {
        for (com.anythink.expressad.exoplayer.d.b<T> bVar : this.q) {
            bVar.d();
        }
        this.q.clear();
    }

    @Override // com.anythink.expressad.exoplayer.d.b.c
    public final void a(Exception exc) {
        for (com.anythink.expressad.exoplayer.d.b<T> bVar : this.q) {
            bVar.a(exc);
        }
        this.q.clear();
    }

    public static e.a a(com.anythink.expressad.exoplayer.d.e eVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(eVar.b);
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= eVar.b) {
                break;
            }
            e.a a2 = eVar.a(i);
            if (!a2.a(uuid) && (!com.anythink.expressad.exoplayer.b.bj.equals(uuid) || !a2.a(com.anythink.expressad.exoplayer.b.bi))) {
                z2 = false;
            }
            if (z2 && (a2.c != null || z)) {
                arrayList.add(a2);
            }
            i++;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (com.anythink.expressad.exoplayer.b.bk.equals(uuid)) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                e.a aVar = (e.a) arrayList.get(i2);
                int b2 = aVar.a() ? com.anythink.expressad.exoplayer.e.a.h.b(aVar.c) : -1;
                if (af.f2619a < 23 && b2 == 0) {
                    return aVar;
                }
                if (af.f2619a >= 23 && b2 == 1) {
                    return aVar;
                }
            }
        }
        return (e.a) arrayList.get(0);
    }

    @Deprecated
    public static d<k> a(n nVar, HashMap<String, String> hashMap, Handler handler, com.anythink.expressad.exoplayer.d.c cVar) {
        d<k> a2 = a(com.anythink.expressad.exoplayer.b.bk, nVar, hashMap);
        if (handler != null && cVar != null) {
            a2.a(handler, cVar);
        }
        return a2;
    }

    @Deprecated
    public static d<k> a(n nVar, String str, Handler handler, com.anythink.expressad.exoplayer.d.c cVar) {
        HashMap hashMap;
        if (TextUtils.isEmpty(str)) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            hashMap.put(f2399a, str);
        }
        d<k> a2 = a(com.anythink.expressad.exoplayer.b.bl, nVar, hashMap);
        if (handler != null && cVar != null) {
            a2.a(handler, cVar);
        }
        return a2;
    }
}
