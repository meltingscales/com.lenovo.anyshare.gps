package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12349gMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f21133a;

    public C12349gMg(BMg bMg) {
        this.f21133a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f21133a.a();
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
        return "getCloudConfig";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String a2 = C5753Rge.a(context, (String) map.get("cloudKey"));
            JSONObject a3 = C18515qQg.a("0");
            a3.put("value", a2);
            return C18515qQg.a(i, str2, cNg, a3.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
