package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class VYc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ Throwable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VYc(String str, Context context, Throwable th) {
        super(str);
        this.b = context;
        this.c = th;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C19218rZc b = C19218rZc.b(C0791Abd.a());
        if (b != null) {
            b.a(this.b, this.c);
        }
        C1395Ccd.a("AD.Adcs.Stats", "onError(): error = " + this.c.getClass().getSimpleName());
    }
}
