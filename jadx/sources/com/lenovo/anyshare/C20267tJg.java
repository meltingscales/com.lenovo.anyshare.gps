package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20267tJg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f26998a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C20878uJg c;

    public C20267tJg(C20878uJg c20878uJg, Map map, String str) {
        this.c = c20878uJg;
        this.f26998a = map;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            JSONObject jSONObject = new JSONObject(this.f26998a);
            jSONObject.put("action", this.b);
            C18515qQg.a(this.c.f27434a, this.c.b, this.c.c, jSONObject.toString());
        } catch (Exception e) {
            C6040Sge.b("AdAction", "onAction: ", e);
        }
    }
}
