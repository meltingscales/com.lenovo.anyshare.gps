package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class IAd extends FVc.a {
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IAd(String str, String str2) {
        super(str);
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C6799Uxd a2 = C6799Uxd.a();
        Context a3 = C0791Abd.a();
        a2.a(a3, "refresh_layer_id#" + this.b, true);
    }
}
