package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* renamed from: com.lenovo.anyshare.xPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22776xPf extends FVc.a {
    public final /* synthetic */ JJd b;
    public final /* synthetic */ AdsFeedbackRecylerAdapter.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22776xPf(String str, JJd jJd, AdsFeedbackRecylerAdapter.c cVar) {
        super(str);
        this.b = jJd;
        this.c = cVar;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        DPf.a(this.b, this.c);
    }
}
