package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class LEd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC23875zEd c;
    public final /* synthetic */ UEd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LEd(UEd uEd, String str, String str2, InterfaceC23875zEd interfaceC23875zEd) {
        super(str);
        this.d = uEd;
        this.b = str2;
        this.c = interfaceC23875zEd;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String str;
        str = UEd.f15252a;
        C1395Ccd.a(str, "preload: " + this.b);
        this.d.b(this.b, this.c);
    }
}
