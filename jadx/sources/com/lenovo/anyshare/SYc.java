package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class SYc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SYc(String str, Context context, String str2, HashMap hashMap) {
        super(str);
        this.b = context;
        this.c = str2;
        this.d = hashMap;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String b;
        C19218rZc b2 = C19218rZc.b(C0791Abd.a());
        if (b2 != null) {
            b2.a(this.b, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onRandomEvent(): ");
        sb.append(this.c);
        sb.append(", info = ");
        b = C11268eZc.b(this.d);
        sb.append(b);
        C1395Ccd.a("AD.Adcs.Stats", sb.toString());
    }
}
