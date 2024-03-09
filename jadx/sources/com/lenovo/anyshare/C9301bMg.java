package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.location.bean.Place;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9301bMg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18852a;
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C17251oMg e;

    public C9301bMg(C17251oMg c17251oMg, Context context, JSONObject jSONObject, CNg cNg, String str) {
        this.e = c17251oMg;
        this.f18852a = context;
        this.b = jSONObject;
        this.c = cNg;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.c != null) {
            String jSONObject = this.b.toString();
            android.util.Log.d("GetLocation", jSONObject);
            this.c.a(this.d, jSONObject);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Place b = KWg.a().b(this.f18852a);
        if (b != null) {
            try {
                this.b.put("httpCountryCode", b.b);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
