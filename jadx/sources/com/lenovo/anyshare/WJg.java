package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WJg implements InterfaceC24212zhf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16187a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ AKg f;

    public WJg(AKg aKg, String str, String str2, int i, String str3, CNg cNg) {
        this.f = aKg;
        this.f16187a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC24212zhf
    public void a(List<C1313Bwd> list) {
        List list2;
        C6040Sge.a("HybridAdActionHelper", "#onAdLoaded " + this.f16187a);
        list2 = this.f.adLoadingGameIdList;
        list2.remove(this.f16187a);
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("unitId", this.b);
            a2.put("status_message", "adCount = " + list.size());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.f.resultOnUiThread(new UJg(this, a2.toString()));
    }

    @Override // com.lenovo.anyshare.InterfaceC24212zhf
    public void a(AdException adException) {
        List list;
        C6040Sge.a("HybridAdActionHelper", "#onAdError " + this.f16187a + "; errorMsg = " + AdException.toMessage(adException.getCode()));
        list = this.f.adLoadingGameIdList;
        list.remove(this.f16187a);
        JSONObject a2 = C18515qQg.a("-10");
        try {
            a2.put("unitId", this.b);
            a2.put("status_message", AdException.toMessage(adException.getCode()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.f.resultOnUiThread(new VJg(this, a2.toString()));
    }
}
