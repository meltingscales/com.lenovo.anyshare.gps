package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16015mLb extends AbstractC20900uLg {
    public final /* synthetic */ C17845pLb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16015mLb(C17845pLb c17845pLb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c17845pLb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6040Sge.a("HybridLudoGameService", "insertPlayInfo exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        if (TextUtils.isEmpty((String) map.get("game_id"))) {
            return C18515qQg.a(i, str2, cNg, "error, no gameId");
        }
        C18455qLb.a().b.a(new C10504dLb(map));
        return C18515qQg.a(i, str2, cNg, String.valueOf(true));
    }
}
