package com.lenovo.anyshare;

import com.ushareit.coin.hybrid.CoinHybridHelper$20$1;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.n_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16792n_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f24372a;
    public final /* synthetic */ RunnableC17402o_e b;

    public RunnableC16792n_e(RunnableC17402o_e runnableC17402o_e, JSONObject jSONObject) {
        this.b = runnableC17402o_e;
        this.f24372a = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        CoinHybridHelper$20$1 coinHybridHelper$20$1 = this.b.f24829a;
        C18515qQg.a(coinHybridHelper$20$1.d, coinHybridHelper$20$1.e, coinHybridHelper$20$1.f, this.f24372a.toString());
    }
}
