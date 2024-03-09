package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.cZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10050cZc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10050cZc(String str, Context context, String str2) {
        super(str);
        this.b = context;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C19218rZc b = C19218rZc.b(C0791Abd.a());
        if (b != null) {
            b.b(this.b, this.c);
        }
        C1395Ccd.a("AD.Adcs.Stats", "onRandomEvent(): " + this.c);
    }
}
