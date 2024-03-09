package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15400lKg extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23325a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ AKg f;

    public C15400lKg(AKg aKg, String str, String str2, int i, String str3, CNg cNg) {
        this.f = aKg;
        this.f23325a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        List list;
        C6040Sge.a("HybridAdActionHelper", "#onAdLoaded " + this.f23325a + C18128pjc.f25363a + hashMap);
        list = this.f.adLoadingGameIdList;
        list.remove(this.f23325a);
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("unitId", this.b);
            a2.put("status_message", hashMap != null ? hashMap.toString() : "");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.f.resultOnUiThread(new RunnableC14181jKg(this, a2.toString()));
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        List list;
        C6040Sge.a("HybridAdActionHelper", "#onAdError " + this.f23325a + "; errorMsg = " + hashMap);
        list = this.f.adLoadingGameIdList;
        list.remove(this.f23325a);
        JSONObject a2 = C18515qQg.a("-10");
        try {
            a2.put("unitId", this.b);
            a2.put("status_message", hashMap != null ? hashMap.toString() : "");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.f.resultOnUiThread(new RunnableC14790kKg(this, a2.toString()));
    }
}
