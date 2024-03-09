package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare._dj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8307_dj extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8307_dj(String str, String str2, String str3, String str4) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String g;
        String c;
        OYc oYc = new OYc("ad_promotion_transfer");
        SFile a2 = SFile.a(this.b);
        if (a2.l()) {
            SFile a3 = SFile.a(a2, C6365Tjj.b);
            g = a3.g();
            c = C14997kcd.c(a3);
        } else {
            g = a2.g();
            c = C14997kcd.c(a2);
        }
        if (!TextUtils.isEmpty(c)) {
            oYc.a(this.c + "_md5", (Object) c);
        }
        C13196hej.a(this.d, g, "transfer", c);
    }
}
