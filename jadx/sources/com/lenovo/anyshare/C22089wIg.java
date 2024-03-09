package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22089wIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22089wIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        Map map2 = (Map) map.get("item");
        if (map2 == null) {
            JSONObject a2 = C18515qQg.a("-5");
            try {
                a2.put(com.anythink.expressad.videocommon.b.c.m, "param item missing");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a2.toString());
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject(map2);
            Object obj = map.get("jumpToGameTab");
            EntertainmentServiceManager.playGameNew(ObjectStore.getContext(), jSONObject, "taskcenter", obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false);
            C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e2) {
            e2.printStackTrace();
            JSONObject a3 = C18515qQg.a("-5");
            try {
                a3.put(com.anythink.expressad.videocommon.b.c.m, e2.getMessage());
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a3.toString());
        }
        return "";
    }
}
