package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21478vIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21478vIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("support", EntertainmentServiceManager.supportGameIncentive());
        } catch (JSONException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
        return a2.toString();
    }
}