package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23944zKg extends AbstractC20900uLg {
    public final /* synthetic */ AKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23944zKg(AKg aKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = aKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        this.f.resultOnUiThread(new RunnableC23333yKg(this, map, cNg, i, str2));
        return null;
    }
}