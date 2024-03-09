package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17235oLb extends AbstractC20900uLg {
    public final /* synthetic */ C17845pLb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17235oLb(C17845pLb c17845pLb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c17845pLb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6040Sge.a("HybridLudoGameService", "getGameOverview exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        String str3 = (String) map.get("game_id");
        if (TextUtils.isEmpty(str3)) {
            return C18515qQg.a(i, str2, cNg, "error, no gameId");
        }
        C9895cLb a2 = C18455qLb.a().b.a(str3);
        if (a2 == null) {
            return C18515qQg.a(i, str2, cNg, "error, query overview db error;");
        }
        return C18515qQg.a(i, str2, cNg, a2.b());
    }
}
