package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.online.OnlineServiceManager;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.l_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15573l_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15573l_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = map.containsKey("task_code") ? (String) map.get("task_code") : "";
            JSONObject a2 = C18515qQg.a("0");
            boolean z = false;
            if ("downloader_wallpaper".equals(str3)) {
                z = OnlineServiceManager.supportChannel("wallpaper");
            } else if ("view_discover".equals(str3)) {
                z = OnlineServiceManager.supportChannel("gif");
            }
            a2.put("is_support_task", z);
            C6040Sge.a("CoinHybridHelper", "is_support_task:" + z + "====task_code:" + str3);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
