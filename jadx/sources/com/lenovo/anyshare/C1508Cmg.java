package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Cmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1508Cmg extends AbstractC20900uLg {
    public C1508Cmg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C8356_ie.a(new C1206Bmg(this, map, i, str2, cNg));
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
