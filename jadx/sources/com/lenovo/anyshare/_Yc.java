package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class _Yc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Yc(String str, Context context, String str2, String str3) {
        super(str);
        this.b = context;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C19218rZc b = C19218rZc.b(C0791Abd.a());
        if (b != null) {
            b.a(this.b, this.c, this.d);
        }
        C1395Ccd.a("AD.Adcs.Stats", "onEvent(): " + this.c + ", label = " + this.d);
    }
}
