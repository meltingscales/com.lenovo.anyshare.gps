package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9268bJg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9268bJg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (C1090Bca.d(ObjectStore.getContext())) {
                C8356_ie.a(new C8658aJg(this));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("set_result", true);
                jSONObject.put("set_result_desc", "setting_main_page_has_set");
                return C18515qQg.a(i, str2, cNg, jSONObject.toString());
            } else if (C1090Bca.a(ObjectStore.getContext())) {
                Pair<Boolean, String> f = C1090Bca.f(context);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("set_result", f.first);
                jSONObject2.put("set_result_desc", f.second);
                C2836Hca.c(context);
                return C18515qQg.a(i, str2, cNg, jSONObject2.toString());
            } else {
                context.startActivity(new Intent("android.settings.SETTINGS"));
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("set_result", true);
                jSONObject3.put("set_result_desc", "setting_main_page");
                C2836Hca.c(context);
                return C18515qQg.a(i, str2, cNg, jSONObject3.toString());
            }
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
