package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9440bZc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9440bZc(String str, Context context, String str2, HashMap hashMap, int i) {
        super(str);
        this.b = context;
        this.c = str2;
        this.d = hashMap;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String b;
        C19218rZc b2 = C19218rZc.b(C0791Abd.a());
        if (b2 != null) {
            b2.a(this.b, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onEvent(): ");
        sb.append(this.c);
        sb.append(", info = ");
        b = C11268eZc.b(this.d);
        sb.append(b);
        sb.append(", value = ");
        sb.append(this.e);
        C1395Ccd.a("AD.Adcs.Stats", sb.toString());
    }
}
