package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14796kLb extends AbstractC20900uLg {
    public final /* synthetic */ C17845pLb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14796kLb(C17845pLb c17845pLb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c17845pLb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        boolean isManMatchGame;
        C6040Sge.a("HybridLudoGameService", "notifyStartGame exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        String str3 = (String) map.get("game_id");
        if (TextUtils.isEmpty(str3)) {
            return C18515qQg.a(i, str2, cNg, "error, no gameId");
        }
        C9285bLb a2 = C9285bLb.a(str3, map);
        if (a2 == null) {
            return C18515qQg.a(i, str2, cNg, "error, parse game config error: gameId =" + str3);
        }
        C19673sLb c19673sLb = C18455qLb.a().b;
        C9895cLb a3 = c19673sLb.a(str3);
        if (a3 != null) {
            isManMatchGame = C17845pLb.isManMatchGame(map);
            a3.a(isManMatchGame, a2);
            c19673sLb.a(a3);
            this.f.tryCloseMusic();
            return C18515qQg.a(i, str2, cNg, "start_success");
        }
        return C18515qQg.a(i, str2, cNg, "error, query overview db error;");
    }
}
