package com.lenovo.anyshare;

import com.lenovo.anyshare.MNg;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class XMg implements MNg.m.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16636a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ YMg d;

    public XMg(YMg yMg, int i, String str, CNg cNg) {
        this.d = yMg;
        this.f16636a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.MNg.m.a
    public void a(String str, boolean z) {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("subscriptionId", str);
            a2.put("isFollowed", z);
        } catch (JSONException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
        C18515qQg.a(this.f16636a, this.b, this.c, a2.toString());
    }
}
