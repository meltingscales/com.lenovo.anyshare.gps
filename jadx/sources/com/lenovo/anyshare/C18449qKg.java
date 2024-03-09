package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18449qKg extends AbstractC20900uLg {
    public final /* synthetic */ AKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18449qKg(AKg aKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = aKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        this.f.loadFullScreenAd(map, cNg, i, str2, false);
        return null;
    }
}
