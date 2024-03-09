package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11129eMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f20245a;

    public C11129eMg(BMg bMg) {
        this.f20245a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f20245a.a();
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
        return "encryptString";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("originString");
            if (!TextUtils.isEmpty(str3)) {
                JSONObject a2 = C18515qQg.a("0");
                a2.put("encryptString", C18716qhe.b(str3));
                return C18515qQg.a(i, str2, cNg, a2.toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
