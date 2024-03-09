package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Flb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2360Flb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C15246kxb f8906a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ C2367Fli c;
    public final /* synthetic */ C8386_lb d;

    public C2360Flb(C8386_lb c8386_lb, String str, C2367Fli c2367Fli) {
        this.d = c8386_lb;
        this.b = str;
        this.c = c2367Fli;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C15246kxb c15246kxb = this.f8906a;
        if (c15246kxb == null) {
            return;
        }
        this.d.f18165a.a(c15246kxb);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            JSONObject jSONObject = new JSONObject(this.b);
            this.f8906a = new C15246kxb(jSONObject, jSONObject.optString("pkg_name"));
            this.f8906a.B = this.c.d;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
