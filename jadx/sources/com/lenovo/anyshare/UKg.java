package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class UKg extends AbstractC20900uLg {
    public final /* synthetic */ VKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UKg(VKg vKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = vKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            a2.put("data", VKg.getSeriesHistoryPre6());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("exeType", i);
            jSONObject.put("callbackName", str2);
            jSONObject.put("resultBackKey", ObjectStore.add(cNg));
            C24144zbj.a().a("channel_web_series_change_register", (String) jSONObject);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
