package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.Hwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3059Hwd extends FVc.a {
    public final /* synthetic */ C23780ywd b;
    public final /* synthetic */ AdException c;
    public final /* synthetic */ AbstractC3347Iwd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3059Hwd(AbstractC3347Iwd abstractC3347Iwd, String str, C23780ywd c23780ywd, AdException adException) {
        super(str);
        this.d = abstractC3347Iwd;
        this.b = c23780ywd;
        this.c = adException;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        this.d.a(this.b, this.c);
    }
}
