package com.lenovo.anyshare;

import com.lenovo.anyshare.NNg;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22100wJg implements NNg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28331a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C22711xJg d;

    public C22100wJg(C22711xJg c22711xJg, int i, String str, CNg cNg) {
        this.d = c22711xJg;
        this.f28331a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.NNg.a
    public void a(String str, Map<String, String> map) {
        try {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.put("action", str);
            C18515qQg.a(this.f28331a, this.b, this.c, jSONObject.toString());
        } catch (Exception e) {
            C6040Sge.b("AdAction", "onAction: ", e);
        }
    }
}
