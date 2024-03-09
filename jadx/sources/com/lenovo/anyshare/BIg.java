package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class BIg implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6832a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ PIg d;

    public BIg(PIg pIg, int i, String str, CNg cNg) {
        this.d = pIg;
        this.f6832a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", "shareDialogDismiss");
            jSONObject.put("dialogName", str);
            a2.put("shareEvent", jSONObject);
            C18515qQg.a(this.f6832a, this.b, this.c, a2.toString());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
