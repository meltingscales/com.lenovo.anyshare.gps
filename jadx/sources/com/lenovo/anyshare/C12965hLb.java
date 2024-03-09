package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12965hLb extends AbstractC20900uLg {
    public final /* synthetic */ C17845pLb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12965hLb(C17845pLb c17845pLb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c17845pLb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6040Sge.a("HybridLudoGameService", "installGameShortCut exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        String str3 = (String) map.get("game_id");
        if (TextUtils.isEmpty(str3)) {
            return C18515qQg.a(i, str2, cNg, "error, no gameId");
        }
        return C18515qQg.a(i, str2, cNg, String.valueOf(TextUtils.equals(str3, "game_ludo") ? C9583bkf.a(context) : "unknown"));
    }
}
