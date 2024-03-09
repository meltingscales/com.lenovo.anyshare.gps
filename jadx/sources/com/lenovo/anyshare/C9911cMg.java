package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9911cMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f19306a;

    public C9911cMg(BMg bMg) {
        this.f19306a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f19306a.a();
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
        return "tryReplaceConfigHost";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            Pair<String, String> a3 = C10167cie.a((String) map.get("defaultUrl"), ((Boolean) map.get("forceHttps")).booleanValue());
            a2.put("url", a3.first);
            a2.put(SerializableCookie.HOST, a3.second);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
