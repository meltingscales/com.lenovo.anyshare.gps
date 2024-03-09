package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f14421a;

    public SLg(BMg bMg) {
        this.f14421a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f14421a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
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
        return "getRequestParams";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            MNg.m m = LNg.m();
            if (m != null) {
                JSONObject a2 = C18515qQg.a("0");
                boolean z = false;
                if (map.containsKey("anti_filter") && map.get("anti_filter") != null) {
                    z = ((Boolean) map.get("anti_filter")).booleanValue();
                }
                a2.put("requestParams", m.getRequestParams((String) map.get("function"), (String) map.get("params"), z));
                return C18515qQg.a(i, str2, cNg, a2.toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", new Exception("common inject interface not found")).toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
