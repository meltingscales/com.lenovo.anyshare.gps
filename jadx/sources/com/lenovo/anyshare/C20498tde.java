package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20498tde extends AbstractC20900uLg {
    public final /* synthetic */ C21109ude f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20498tde(C21109ude c21109ude, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c21109ude;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C21109ude.showCheatingDialog(context, new C19887sde(this, i, str2, cNg));
        return "";
    }
}
