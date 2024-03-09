package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.h_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13132h_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13132h_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = map.containsKey("task_code") ? (String) map.get("task_code") : "";
            LYe.e().a(str3, false, LYe.e().f(str3));
            C6040Sge.a("CoinHybridHelper", "task_code:" + str3 + "=====portal:" + str);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
