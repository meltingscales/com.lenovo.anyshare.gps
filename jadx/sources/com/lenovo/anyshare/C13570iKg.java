package com.lenovo.anyshare;

import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13570iKg extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21995a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ AKg f;

    public C13570iKg(AKg aKg, String str, String str2, int i, String str3, CNg cNg) {
        this.f = aKg;
        this.f21995a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        String json;
        C22806xSc.a("bybrid onAdLoaded " + hashMap);
        json = this.f.getJson("0", this.f21995a, 0, this.b);
        C6040Sge.a("hybrid_rw", json);
        this.f.resultOnUiThread(new RunnableC12327gKg(this, json));
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        String str = "";
        C22806xSc.a("bybrid onAdLoadFail " + hashMap);
        try {
            JSONObject a2 = C18515qQg.a("-10");
            a2.put("unitId", this.f21995a);
            a2.put("status_message", hashMap != null ? hashMap.toString() : "");
            str = a2.toString();
        } catch (Exception unused) {
        }
        C6040Sge.a("hybrid_rw", str);
        this.f.resultOnUiThread(new RunnableC12959hKg(this, str));
    }
}
