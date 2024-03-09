package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.sdk.e.d {
    public final c<JSONObject> aHh;
    public final String aoK;

    public a(String str, c<JSONObject> cVar, n nVar) {
        super("CommunicatorRequestTask", nVar, str);
        this.aoK = str;
        this.aHh = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f3993sdk.BM().b(new w<JSONObject>(this.aHh, this.f3993sdk, Kf()) { // from class: com.applovin.impl.sdk.network.a.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a */
            public void d(JSONObject jSONObject, int i) {
                this.f3993sdk.Cf().a(a.this.aoK, a.this.aHh.zJ(), i, jSONObject, null, true);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                this.f3993sdk.Cf().a(a.this.aoK, a.this.aHh.zJ(), i, jSONObject, str, false);
            }
        });
    }
}
