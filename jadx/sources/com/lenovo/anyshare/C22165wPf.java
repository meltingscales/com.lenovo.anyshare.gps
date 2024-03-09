package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* renamed from: com.lenovo.anyshare.wPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22165wPf extends FVc.a {
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ AdsFeedbackRecylerAdapter.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22165wPf(String str, C1313Bwd c1313Bwd, AdsFeedbackRecylerAdapter.c cVar) {
        super(str);
        this.b = c1313Bwd;
        this.c = cVar;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        CPf.a(this.b, this.c);
    }
}
