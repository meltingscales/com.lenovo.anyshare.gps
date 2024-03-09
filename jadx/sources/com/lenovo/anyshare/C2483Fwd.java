package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Fwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2483Fwd extends FVc.a {
    public final /* synthetic */ C23780ywd b;
    public final /* synthetic */ AbstractC3347Iwd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2483Fwd(AbstractC3347Iwd abstractC3347Iwd, String str, C23780ywd c23780ywd) {
        super(str);
        this.c = abstractC3347Iwd;
        this.b = c23780ywd;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        this.c.d(this.b);
    }
}
