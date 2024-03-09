package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class WYc extends FVc.a {
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WYc(String str, Context context) {
        super(str);
        this.b = context;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C19218rZc b = C19218rZc.b(C0791Abd.a());
        if (b != null) {
            b.d(this.b);
        }
    }
}
