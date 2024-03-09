package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class QIg implements InterfaceC19361rkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13543a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ RIg d;

    public QIg(RIg rIg, int i, String str, CNg cNg) {
        this.d = rIg;
        this.f13543a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC19361rkf
    public void a(boolean z, String str) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            a2.put("AntiCheatingModule", z);
            C18515qQg.a(this.f13543a, this.b, this.c, a2.toString());
        } catch (JSONException e) {
            e.printStackTrace();
            C18515qQg.a(this.f13543a, this.b, this.c, C18515qQg.a("-5", e).toString());
        }
    }
}
