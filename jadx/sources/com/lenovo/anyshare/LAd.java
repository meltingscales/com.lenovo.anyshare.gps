package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class LAd extends FVc.a {
    public final /* synthetic */ Runnable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LAd(String str, Runnable runnable) {
        super(str);
        this.b = runnable;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        this.b.run();
    }
}
