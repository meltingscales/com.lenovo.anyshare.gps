package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class B_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            long currentTimeMillis = System.currentTimeMillis();
            if (map.containsKey("timestamp")) {
                try {
                    if (map.get("timestamp") instanceof Double) {
                        currentTimeMillis = ((Double) map.get("timestamp")).longValue();
                    }
                } catch (Exception unused) {
                }
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            a2.put("energy_data", RZe.b().a(currentTimeMillis));
            C6040Sge.a("CoinHybridHelper", "getEnergyData=====time:" + (System.currentTimeMillis() - currentTimeMillis2));
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
