package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public class c extends com.applovin.impl.sdk.e.a {
    public final com.applovin.impl.sdk.d.e aHe;
    public final List<String> aTk;
    public final String aTv;
    public final boolean aTw;
    public final a aTx;
    public final com.applovin.impl.sdk.ad.e aiL;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3992sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void q(Uri uri);
    }

    public c(String str, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.d.e eVar2, com.applovin.impl.sdk.n nVar, a aVar) {
        this(str, eVar, eVar.Gv(), true, eVar2, nVar, aVar);
    }

    private void r(Uri uri) {
        a aVar;
        if (this.aTi.get() || (aVar = this.aTx) == null) {
            return;
        }
        aVar.q(uri);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: Ka */
    public Boolean call() throws Exception {
        if (this.aTi.get()) {
            return false;
        }
        String a2 = this.f3992sdk.Ca().a(rQ(), this.aTv, this.aiL.getCachePrefix(), this.aTk, this.aTw, this.aHe);
        if (TextUtils.isEmpty(a2)) {
            r(null);
            return false;
        } else if (this.aTi.get()) {
            return false;
        } else {
            File a3 = this.f3992sdk.Ca().a(a2, rQ());
            if (a3 == null) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    String str = this.tag;
                    xVar2.i(str, "Unable to retrieve File for cached filename = " + a2);
                }
                r(null);
                return false;
            } else if (this.aTi.get()) {
                return false;
            } else {
                Uri fromFile = Uri.fromFile(a3);
                if (fromFile == null) {
                    com.applovin.impl.sdk.x xVar3 = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        this.logger.i(this.tag, "Unable to extract Uri from file");
                    }
                    r(null);
                    return false;
                } else if (this.aTi.get()) {
                    return false;
                } else {
                    r(fromFile);
                    return true;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.aTv.equals(((c) obj).aTv);
    }

    public int hashCode() {
        String str = this.aTv;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public c(String str, com.applovin.impl.sdk.ad.e eVar, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar2, com.applovin.impl.sdk.n nVar, a aVar) {
        super("AsyncTaskCacheResource", nVar);
        this.aTv = str;
        this.aiL = eVar;
        this.aTk = list;
        this.aTw = z;
        this.aHe = eVar2;
        this.f3992sdk = nVar;
        this.aTx = aVar;
    }
}
