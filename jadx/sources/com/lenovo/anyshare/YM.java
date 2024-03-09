package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.lenovo.anyshare.InterfaceC12974hM;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class YM extends SM {
    public final /* synthetic */ GE b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YM(GE ge, GE ge2) {
        super(ge);
        this.b = ge2;
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii, Bundle bundle) {
        if (bundle != null) {
            String a2 = C12353gN.a(bundle);
            if (a2 != null && !"post".equalsIgnoreCase(a2)) {
                if ("cancel".equalsIgnoreCase(a2)) {
                    C12353gN.b(this.b);
                    return;
                } else {
                    C12353gN.a((GE<InterfaceC12974hM.a>) this.b, new FacebookException("UnknownError"));
                    return;
                }
            }
            String b = C12353gN.b(bundle);
            if (b != null) {
                C12353gN.c(this.b, b);
            } else {
                C12353gN.a((GE<InterfaceC12974hM.a>) this.b, new FacebookException("UnknownError"));
            }
        }
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii) {
        C12353gN.b(this.b);
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii, FacebookException facebookException) {
        C12353gN.a((GE<InterfaceC12974hM.a>) this.b, facebookException);
    }
}
