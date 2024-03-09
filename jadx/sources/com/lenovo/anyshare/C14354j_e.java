package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.internal.LinkedTreeMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.j_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14354j_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14354j_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        JSONObject jSONObject = null;
        try {
            if (map.containsKey("farm_data")) {
                try {
                    if (map.get("farm_data") instanceof LinkedTreeMap) {
                        jSONObject = new JSONObject(map.get("farm_data").toString());
                    }
                } catch (Exception unused) {
                }
            }
            _Ze.b().a(jSONObject);
            C6040Sge.a("CoinHybridHelper", "report_farm=====data:" + jSONObject.toString());
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
