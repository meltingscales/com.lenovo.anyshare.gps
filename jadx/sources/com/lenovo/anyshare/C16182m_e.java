package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.m_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16182m_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16182m_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (C16922nke.a(context, new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"})) {
                if (!C20475tbf.b(context, (String) map.get("title"))) {
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
                }
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
