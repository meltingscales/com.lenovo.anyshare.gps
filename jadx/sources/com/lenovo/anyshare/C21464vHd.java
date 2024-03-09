package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21464vHd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f27864a = new ArrayList();
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C23908zHd d;

    public C21464vHd(C23908zHd c23908zHd, String str, String str2) {
        this.d = c23908zHd;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f27864a.isEmpty()) {
            return;
        }
        String e = Utils.e();
        boolean j = C17193oHd.j();
        if (j) {
            this.d.h();
        }
        this.d.a(e, this.c, this.f27864a, j);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        JSONObject jSONObject = new JSONObject(this.b);
        if (jSONObject.has("extra_hot_ad")) {
            JSONArray jSONArray = new JSONObject(jSONObject.getString("extra_hot_ad")).getJSONArray("click");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.f27864a.add(ZYd.a(jSONArray.getString(i)));
            }
        }
    }
}
