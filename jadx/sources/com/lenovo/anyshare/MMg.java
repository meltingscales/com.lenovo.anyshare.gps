package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class MMg extends AbstractC20900uLg {
    public final /* synthetic */ InterLevelAction f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MMg(InterLevelAction interLevelAction, String str, boolean z, int i, int i2) {
        super(str, z, i, i2);
        this.f = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C21169uie c21169uie;
        try {
            String str3 = (String) map.get(C21766vhc.z);
            String str4 = (String) map.get("key");
            if (TextUtils.isEmpty(str3)) {
                c21169uie = new C21169uie(ObjectStore.getContext());
            } else {
                c21169uie = new C21169uie(ObjectStore.getContext(), str3);
            }
            String b = c21169uie.b(str4);
            JSONObject a2 = C18515qQg.a("0");
            a2.put("value", b);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4", e).toString());
        }
    }
}
