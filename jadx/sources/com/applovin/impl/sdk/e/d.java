package com.applovin.impl.sdk.e;

import android.content.Context;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class d implements Runnable {
    public final Context E;
    public String aTy;
    public boolean aTz;
    public final com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3993sdk;
    public final String tag;

    public d(String str, com.applovin.impl.sdk.n nVar) {
        this(str, nVar, false, null);
    }

    public String Ke() {
        return this.tag;
    }

    public boolean Kf() {
        return this.aTz;
    }

    public void bf(boolean z) {
        this.aTz = z;
    }

    public void du(String str) {
        this.aTy = str;
    }

    public com.applovin.impl.sdk.n getSdk() {
        return this.f3993sdk;
    }

    public void q(Throwable th) {
        Map<String, String> map = CollectionUtils.map("source", this.tag);
        map.put("top_main_method", th.toString());
        map.put("details", StringUtils.emptyIfNull(this.aTy));
        this.f3993sdk.Cq().a(r.a.TASK_EXCEPTION, map);
    }

    public Context rQ() {
        return this.E;
    }

    public d(String str, com.applovin.impl.sdk.n nVar, boolean z) {
        this(str, nVar, z, null);
    }

    public d(String str, com.applovin.impl.sdk.n nVar, String str2) {
        this(str, nVar, false, str2);
    }

    public d(String str, com.applovin.impl.sdk.n nVar, boolean z, String str2) {
        this.tag = str;
        this.f3993sdk = nVar;
        this.logger = nVar.BL();
        this.E = com.applovin.impl.sdk.n.getApplicationContext();
        this.aTz = z;
        this.aTy = str2;
    }
}
