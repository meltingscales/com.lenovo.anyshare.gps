package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17818pIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17818pIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("business");
            if ("COIN_MAIN".equalsIgnoreCase((String) map.get("pageId")) && "s_toolbar".equalsIgnoreCase(str3)) {
                C13875ikf.g(CommonToolbarManager.ToolbarCategory.COIN.name());
            }
            C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            JSONObject a2 = C18515qQg.a("-5");
            try {
                a2.put(com.anythink.expressad.videocommon.b.c.m, e.getMessage());
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a2.toString());
            return "";
        }
    }
}
