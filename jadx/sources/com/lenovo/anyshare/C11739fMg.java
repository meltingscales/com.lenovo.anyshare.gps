package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11739fMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f20672a;

    public C11739fMg(BMg bMg) {
        this.f20672a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f20672a.a();
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
        return "decryptString";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("decryptSeed");
            String str4 = (String) map.get("encryptString");
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                String a2 = C20570tje.a("bc99961bfd2e1a0887c591487", str3);
                JSONObject a3 = C18515qQg.a("0");
                a3.put("decryptString", C17521oje.a(str4, a2));
                return C18515qQg.a(i, str2, cNg, a3.toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
