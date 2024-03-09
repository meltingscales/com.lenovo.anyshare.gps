package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.e_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11280e_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11280e_e(H_e h_e, String str, int i, int i2) {
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
                    g.a(str3, new C10671d_e(this, i, str2, cNg));
                }
            } else {
                C18515qQg.a(i, str2, cNg, C18515qQg.a("-4", new Exception("pkgName is empty")).toString());
            }
            return null;
        } catch (Exception e) {
            C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            return null;
        }
    }
}
