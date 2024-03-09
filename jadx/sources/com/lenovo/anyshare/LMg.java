package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class LMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f11358a;

    public LMg(InterLevelAction interLevelAction) {
        this.f11358a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f11358a.a();
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
        return "isApkAvailable";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("package");
            JSONObject a2 = C18515qQg.a("0");
            a2.put("is_available", false);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception unused) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
