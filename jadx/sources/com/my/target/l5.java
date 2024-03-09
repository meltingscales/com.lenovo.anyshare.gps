package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.mediation.AdNetworkLoader;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class l5 implements Runnable, AdNetworkLoader.AdParamsListener {

    /* renamed from: a  reason: collision with root package name */
    public final r8 f30220a = r8.a(10000);
    public final String b;
    public final Context c;
    public final List<AdNetworkLoader> d;
    public final Map<String, String> e;
    public volatile a f;
    public volatile int g;

    /* loaded from: classes5.dex */
    public interface a {
        void a(Map<String, String> map);
    }

    public l5(String str, List<AdNetworkLoader> list, Context context, a aVar) {
        this.b = str;
        this.d = list;
        this.c = context;
        this.f = aVar;
        this.g = list.size();
        this.e = this.g == 0 ? Collections.emptyMap() : new HashMap<>();
    }

    public void a() {
        synchronized (this) {
            a aVar = this.f;
            if (aVar == null) {
                ca.a("MediationParamsLoader: onResult has already been called");
                return;
            }
            this.f = null;
            aVar.a(this.e);
            this.f30220a.close();
        }
    }

    public void b() {
        if (this.g == 0) {
            ca.a("MediationParamsLoader: empty loaders list, direct onResult call");
            a();
            return;
        }
        ca.a("MediationParamsLoader: params loading started, loaders count: " + this.g);
        this.f30220a.a(this);
        for (AdNetworkLoader adNetworkLoader : this.d) {
            ca.a("MediationParamsLoader: loading params for " + adNetworkLoader);
            adNetworkLoader.setAdParamsListener(this);
            adNetworkLoader.loadParams(this.b, this.c);
        }
    }

    @Override // com.my.target.mediation.AdNetworkLoader.AdParamsListener
    public void onLoad(AdNetworkLoader adNetworkLoader, Map<String, String> map, String str) {
        synchronized (this) {
            if (this.f == null) {
                ca.a("MediationParamsLoader: onResult has already been called, skipping params processing");
                return;
            }
            if (TextUtils.isEmpty(str)) {
                ca.a("MediationParamsLoader: mediation params is received for " + adNetworkLoader);
                if (!map.isEmpty()) {
                    this.e.putAll(map);
                }
            } else {
                ca.a("MediationParamsLoader: failed to get params in " + adNetworkLoader + " with error - " + str);
            }
            this.g--;
            if (this.g > 0) {
                return;
            }
            a();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        ca.a("MediationParamsLoader: loading timeout");
        for (AdNetworkLoader adNetworkLoader : this.d) {
            adNetworkLoader.setAdParamsListener(null);
        }
        a();
    }
}
