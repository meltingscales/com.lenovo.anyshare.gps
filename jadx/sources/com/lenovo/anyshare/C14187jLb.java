package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14187jLb extends AbstractC20900uLg {
    public final /* synthetic */ C17845pLb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14187jLb(C17845pLb c17845pLb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c17845pLb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6040Sge.a("HybridLudoGameService", "getGameConfig exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        return C18515qQg.a(i, str2, cNg, C9285bLb.c());
    }
}
