package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.HMd;

/* renamed from: com.lenovo.anyshare.yMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23352yMd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C23963zMd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23352yMd(C23963zMd c23963zMd, String str, String str2, String str3) {
        super(str);
        this.d = c23963zMd;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String str = this.b;
        String str2 = this.c;
        C23963zMd c23963zMd = this.d;
        boolean a2 = HMd.a(str, str2, c23963zMd.b, c23963zMd.c);
        HMd.b bVar = this.d.d;
        if (bVar != null) {
            bVar.a(a2);
        }
    }
}
