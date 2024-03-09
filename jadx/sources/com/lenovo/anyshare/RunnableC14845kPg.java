package com.lenovo.anyshare;

import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14845kPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONArray f22921a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HybridWebFragment d;

    public RunnableC14845kPg(HybridWebFragment hybridWebFragment, JSONArray jSONArray, String str, String str2) {
        this.d = hybridWebFragment;
        this.f22921a = jSONArray;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String a2;
        for (int i = 0; i < this.f22921a.length(); i++) {
            try {
                JSONObject jSONObject = this.f22921a.getJSONObject(i);
                String optString = jSONObject.optString("filePath");
                String optString2 = jSONObject.optString("fileUri");
                a2 = this.d.a(new File(optString), jSONObject.optInt("inSampleSize"), jSONObject.optInt("quality"));
                JSONObject a3 = C18515qQg.a("0");
                a3.put("responseCode", "0");
                a3.put(TM.ea, optString2);
                a3.put("filePath", optString);
                a3.put("from", this.b);
                a3.put("thumbnail", a2);
                a3.put("count", this.f22921a.length());
                C8356_ie.a(new C14236jPg(this, a3));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
