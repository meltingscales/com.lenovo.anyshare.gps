package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* loaded from: classes6.dex */
public class GWc extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ XVc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GWc(String str, String str2, String str3, long j, XVc xVc) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = xVc;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List<String> a2 = NWc.a(this.b);
        VWc.a(this.b, this.c, a2.size() > 0);
        if (a2 == null || a2.size() <= 0) {
            return;
        }
        IWc.c(a2, this.d, 0, this.c, this.e);
    }
}
