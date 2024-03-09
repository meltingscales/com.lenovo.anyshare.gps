package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Ygd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7760Ygd extends FVc.a {
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8935ahd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7760Ygd(C8935ahd c8935ahd, String str, Bundle bundle, String str2) {
        super(str);
        this.d = c8935ahd;
        this.b = bundle;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        this.d.a(this.b, this.c, 1);
    }
}
