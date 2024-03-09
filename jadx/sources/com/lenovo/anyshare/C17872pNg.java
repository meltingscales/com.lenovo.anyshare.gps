package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17872pNg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f25158a;

    public C17872pNg(InterLevelAction interLevelAction) {
        this.f25158a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String str3 = (String) map.get("package");
        int intValue = map.containsKey("versionCode") ? Integer.valueOf(map.get("versionCode").toString()).intValue() : 0;
        if (!TextUtils.isEmpty(str3)) {
            int a2 = C1998Eee.a(context, str3, intValue);
            JSONObject a3 = C18515qQg.a("0");
            try {
                a3.put("appStatus", a2);
                return C18515qQg.a(i, str2, cNg, a3.toString());
            } catch (JSONException e) {
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            }
        }
        return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getAppStatus";
    }
}
