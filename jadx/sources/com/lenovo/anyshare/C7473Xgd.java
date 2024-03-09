package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Xgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7473Xgd extends FVc.a {
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C8935ahd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7473Xgd(C8935ahd c8935ahd, String str, Bundle bundle, String str2, int i) {
        super(str);
        this.e = c8935ahd;
        this.b = bundle;
        this.c = str2;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        this.e.a(this.b, this.c, this.d);
    }
}
