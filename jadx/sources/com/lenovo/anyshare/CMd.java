package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class CMd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ DMd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CMd(DMd dMd, String str, String str2) {
        super(str);
        this.c = dMd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        for (String str : this.c.f7783a) {
            String str2 = this.b;
            DMd dMd = this.c;
            HMd.a(str, str2, dMd.b, dMd.c);
        }
    }
}
