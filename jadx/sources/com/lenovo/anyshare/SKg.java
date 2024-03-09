package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.stats.MetisStats;
import java.util.Map;

/* loaded from: classes7.dex */
public class SKg extends AbstractC20900uLg {
    public final /* synthetic */ VKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SKg(VKg vKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = vKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String realAbtest = MetisStats.getRealAbtest((String) map.get("abtest"));
            C18515qQg.a("0").put("abtest", realAbtest);
            return C18515qQg.a(i, str2, cNg, realAbtest);
        } catch (Exception e) {
            e.printStackTrace();
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
