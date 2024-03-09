package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21489vJg extends AbstractC20900uLg {
    public C21489vJg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        MNg.a a2 = LNg.a();
        if (a2 != null) {
            a2.unifiedDownloader(context, map, new C20878uJg(this, i, str2, cNg));
            return "";
        }
        return "";
    }
}
