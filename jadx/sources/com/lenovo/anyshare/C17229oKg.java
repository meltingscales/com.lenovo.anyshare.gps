package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17229oKg implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24700a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ AKg f;

    public C17229oKg(AKg aKg, String str, String str2, int i, String str3, CNg cNg) {
        this.f = aKg;
        this.f24700a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        String str4;
        try {
            JSONObject a2 = C18515qQg.a("-10");
            a2.put("unitId", this.f24700a);
            a2.put("status_message", adException.toString());
            str4 = a2.toString();
        } catch (Exception unused) {
            str4 = "";
        }
        C6040Sge.a("hybrid_rw", str4);
        this.f.resultOnUiThread(new RunnableC16619nKg(this, str4));
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        String json;
        if (list == null || list.size() == 0) {
            json = this.f.getJson("-10", this.f24700a, 1001, this.b);
        } else if ((list.get(0).getAd() instanceof JJd) && ((JJd) list.get(0).getAd()).ea()) {
            C0791Abd.a(this.b, list.get(0));
            json = this.f.getJson("0", this.f24700a, 0, this.b);
        } else if ((list.get(0).getAd() instanceof JJd) || (list.get(0).getAd() instanceof JSSMAdView)) {
            json = this.f.getJson("-10", this.f24700a, 2004, this.b);
        } else {
            C0791Abd.a(this.b, list.get(0));
            json = this.f.getJson("0", this.f24700a, 0, this.b);
        }
        C6040Sge.a("hybrid_rw", json);
        this.f.resultOnUiThread(new RunnableC16009mKg(this, json));
    }
}
