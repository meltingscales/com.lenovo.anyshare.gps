package com.lenovo.anyshare;

import com.ushareit.coin.hybrid.CoinHybridHelper$20$1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.o_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17402o_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinHybridHelper$20$1 f24829a;

    public RunnableC17402o_e(CoinHybridHelper$20$1 coinHybridHelper$20$1) {
        this.f24829a = coinHybridHelper$20$1;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("is_create", PZe.a(this.f24829a.f31325a, this.f24829a.b));
            a2.put("has_permission", true);
        } catch (JSONException unused) {
        }
        this.f24829a.c.runOnUiThread(new RunnableC16792n_e(this, a2));
    }
}
