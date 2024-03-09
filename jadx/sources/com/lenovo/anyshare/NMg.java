package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* loaded from: classes7.dex */
public class NMg extends AbstractC20900uLg {
    public final /* synthetic */ InterLevelAction f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NMg(InterLevelAction interLevelAction, String str, boolean z, int i, int i2) {
        super(str, z, i, i2);
        this.f = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C21169uie c21169uie;
        try {
            String str3 = (String) map.get(C21766vhc.z);
            String str4 = (String) map.get("key");
            String str5 = (String) map.get("value");
            if (TextUtils.isEmpty(str3)) {
                c21169uie = new C21169uie(ObjectStore.getContext());
            } else {
                c21169uie = new C21169uie(ObjectStore.getContext(), str3);
            }
            c21169uie.b(str4, str5);
            C24144zbj.a().a("web_change_sp_value", (String) map);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4", e).toString());
        }
    }
}
