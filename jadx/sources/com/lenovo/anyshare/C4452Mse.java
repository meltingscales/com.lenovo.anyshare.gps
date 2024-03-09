package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.speed.SpeedActivity;

/* renamed from: com.lenovo.anyshare.Mse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4452Mse extends C8356_ie.a {
    public final /* synthetic */ SpeedActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4452Mse(SpeedActivity speedActivity, String str) {
        super(str);
        this.b = speedActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5896Rte.a(this.b, new C4165Lse(this));
    }
}
