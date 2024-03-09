package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.dZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10659dZc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10659dZc(String str, Context context, String str2, String str3) {
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
        C1395Ccd.a("AD.Adcs.Stats", "onRandomEvent(): " + this.c + ", label = " + this.d);
    }
}
