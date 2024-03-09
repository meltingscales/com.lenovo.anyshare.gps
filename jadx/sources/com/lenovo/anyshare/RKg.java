package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* loaded from: classes7.dex */
public class RKg extends AbstractC20900uLg {
    public final /* synthetic */ VKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RKg(VKg vKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = vKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C24144zbj.a().a("hide_trending_h5_loading", (String) map.get("sub_tab_id"));
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            e.printStackTrace();
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
