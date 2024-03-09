package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class YYc extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ HashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YYc(String str, Context context, HashMap hashMap) {
        super(str);
        this.b = context;
        this.c = hashMap;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C19218rZc b = C19218rZc.b(C0791Abd.a());
        if (b != null) {
            b.a(this.b, this.c);
        }
    }
}
