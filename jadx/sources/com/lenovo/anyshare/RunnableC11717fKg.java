package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.sharead.ad.aggregation.base.NetworkType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11717fKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20657a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ CNg h;
    public final /* synthetic */ String i;
    public final /* synthetic */ AKg j;

    public RunnableC11717fKg(AKg aKg, String str, Context context, String str2, String str3, boolean z, int i, String str4, CNg cNg, String str5) {
        this.j = aKg;
        this.f20657a = str;
        this.b = context;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i;
        this.g = str4;
        this.h = cNg;
        this.i = str5;
    }

    @Override // java.lang.Runnable
    public void run() {
        if ("topon".equals(this.f20657a)) {
            a(this.b, this.c, NetworkType.FROM_TOPON, this.d, null);
        } else if ("max".equals(this.f20657a)) {
            a(this.b, this.c, NetworkType.FROM_MAX, this.d, null);
        } else {
            a();
        }
    }

    private void a(Context context, String str, NetworkType networkType, String str2, String str3) {
        if (str == null || str.isEmpty()) {
            return;
        }
        C6040Sge.a("HybridAdActionHelper", "showThirdInterOrRewardAd bybrid # unitId " + str);
        XRc.b.b(str);
        if (URc.b.a((Activity) context, str, "ad_hybrid", new _Jg(this, str), new C9279bKg(this, str))) {
            return;
        }
        a("onAdEmpty");
    }

    private void a() {
        C14436jgf.a(this.i, this.c, new C10498dKg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C6040Sge.a("HybridAdActionHelper", "#%s unitId = %s ", str, this.c);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("unitId", this.c);
            jSONObject.put("adAction", str);
        } catch (JSONException e) {
            C6040Sge.a("HybridAdActionHelper", "#%s[%s] e = %s", str, this.c, e);
        }
        this.j.resultOnUiThread(new RunnableC11107eKg(this, jSONObject.toString()));
    }
}
