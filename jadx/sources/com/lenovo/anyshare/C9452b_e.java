package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.b_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9452b_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9452b_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("pkgName");
            if (!TextUtils.isEmpty(str3)) {
                InterfaceC2641Gkf g = C2065Ekf.g();
                if (g != null) {
                    if (g.a(str3)) {
                        return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
                    }
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("1", new Exception("open failed")).toString());
                }
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("1", new Exception(C20443tZg.f27125a)).toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4", new Exception("pkgName is empty")).toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
