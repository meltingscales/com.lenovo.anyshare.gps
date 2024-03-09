package com.anythink.core.common.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.ay;
import com.anythink.core.common.f.r;
import com.anythink.core.common.o.w;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class c {
    public static volatile c b;

    /* renamed from: a  reason: collision with root package name */
    public final String f1793a = c.class.getSimpleName();
    public Map<String, a> c = new ConcurrentHashMap();

    /* loaded from: classes2.dex */
    public class a {
        public ax b;
        public ATBaseAdAdapter c;
        public BaseAd d;
        public com.anythink.core.common.f.b e;
        public String f;
        public com.anythink.core.common.f.h g;

        public a() {
        }

        public final synchronized void c() {
            String unused = c.this.f1793a;
            this.c = null;
            this.d = null;
            this.e = null;
        }

        public final synchronized double d() {
            return com.anythink.core.common.o.h.a(this.b);
        }

        public final ax e() {
            return this.b;
        }

        public final synchronized com.anythink.core.common.f.b f() {
            return this.e;
        }

        public final synchronized void b() {
            String unused = c.this.f1793a;
            StringBuilder sb = new StringBuilder("AdxDefaultInternal generateAdxAdCacheInfo has release:");
            boolean z = true;
            sb.append(this.c == null);
            sb.append(",initTrackingInfo:");
            if (this.g == null) {
                z = false;
            }
            sb.append(z);
            a();
        }

        public final synchronized void a(String str, com.anythink.core.common.f.h hVar) {
            String unused = c.this.f1793a;
            this.f = str;
            this.g = hVar;
        }

        public final synchronized com.anythink.core.common.f.b a() {
            boolean internalIsAdReady;
            String unused = c.this.f1793a;
            StringBuilder sb = new StringBuilder("AdxDefaultInternal generateAdxAdCacheInfo has release:");
            sb.append(this.c == null);
            sb.append(",initTrackingInfo:");
            sb.append(this.g != null);
            if (this.c == null) {
                return null;
            }
            if (this.g == null) {
                return null;
            }
            if (this.e != null) {
                String unused2 = c.this.f1793a;
                return this.e;
            }
            this.d = null;
            this.g.F(12);
            if (TextUtils.equals(this.g.ak(), "0")) {
                BaseAd baseAdObject = this.c.getBaseAdObject(n.a().f());
                this.d = baseAdObject;
                internalIsAdReady = baseAdObject != null;
            } else {
                internalIsAdReady = this.c.internalIsAdReady();
            }
            String unused3 = c.this.f1793a;
            if (internalIsAdReady) {
                w.a(this.c, this.g, this.b);
                if (this.d != null) {
                    this.d.setTrackingInfo(this.c.getTrackingInfo().V());
                }
                this.b.M().b(this.f);
                com.anythink.core.b.d.b.a(this.c, this.b, this.g, this.d);
                this.e = new com.anythink.core.common.f.b();
                this.e.a(this.c);
                this.e.c(System.currentTimeMillis());
                this.e.b(this.b.q());
                this.e.a(this.b.B());
                this.e.a("3");
                if (this.d != null) {
                    this.e.a(this.d);
                }
            }
            return this.e;
        }
    }

    public static c a() {
        if (b == null) {
            synchronized (c.class) {
                if (b == null) {
                    b = new c();
                }
            }
        }
        return b;
    }

    public final a a(Context context, String str, String str2, ax axVar, com.anythink.core.d.h hVar, Map<String, Object> map) {
        if (TextUtils.isEmpty(str) || axVar == null) {
            return null;
        }
        ay a2 = com.anythink.core.common.a.a().a(str, axVar);
        if (a2 == null || a2.a((r) null).b() == null) {
            a aVar = this.c.get(str);
            if (aVar == null || aVar.c == null) {
                r a3 = com.anythink.core.b.f.a().a(str, axVar);
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" getAdDefaultCacheInfo requestId:");
                sb.append(str2);
                sb.append(",bidresult can use:");
                sb.append((a3 == null || a3.a()) ? false : true);
                if (a3 != null && !a3.a()) {
                    axVar.a(a3, 0, 2, 1);
                    ATBaseAdAdapter a4 = com.anythink.core.common.o.j.a(axVar);
                    if (a4 == null) {
                        return null;
                    }
                    boolean internalInitNetworkObjectByPlacementId = a4.internalInitNetworkObjectByPlacementId(context, hVar.a(str, str2, axVar), map);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" getAdDefaultCacheInfo Adapter initSuccess:");
                    sb2.append(internalInitNetworkObjectByPlacementId);
                    if (internalInitNetworkObjectByPlacementId) {
                        a aVar2 = new a();
                        aVar2.c = a4;
                        aVar2.b = axVar;
                        this.c.put(str, aVar2);
                        return aVar2;
                    }
                }
                return null;
            }
            return aVar;
        }
        return null;
    }

    public final com.anythink.core.common.f.b a(String str) {
        a aVar;
        com.anythink.core.common.f.b f;
        if (!TextUtils.isEmpty(str) && (aVar = this.c.get(str)) != null && aVar.c != null && (f = aVar.f()) != null && f.j()) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("getValidAdxDefaultCacheInfo return cache,price:");
            sb.append(aVar.d());
            return f;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" getValidAdxDefaultCacheInfo return none");
        return null;
    }

    public final void a(String str, String str2) {
        a aVar;
        if (TextUtils.isEmpty(str) || (aVar = this.c.get(str)) == null || aVar.b == null || !aVar.b.u().equals(str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("(");
        sb.append(str2);
        sb.append(") tempAdxDefaultCacheInfo.release");
        aVar.c();
    }
}
