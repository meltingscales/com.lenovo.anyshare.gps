package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class GVc extends FVc.a {
    public final /* synthetic */ CVc b;
    public final /* synthetic */ HVc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVc(HVc hVc, String str, CVc cVc) {
        super(str);
        this.c = hVc;
        this.b = cVc;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            if (this.c.d(this.b)) {
                CVc cVc = this.b;
                cVc.f++;
                this.c.c(cVc);
            }
        } finally {
            this.c.a();
        }
    }
}
