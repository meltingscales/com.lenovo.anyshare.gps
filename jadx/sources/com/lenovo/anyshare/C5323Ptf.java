package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Ptf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5323Ptf extends C8356_ie.a {
    public final /* synthetic */ RunnableC5610Qtf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5323Ptf(RunnableC5610Qtf runnableC5610Qtf, String str) {
        super(str);
        this.b = runnableC5610Qtf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.b.f13847a.f14273a.a(XzRecord.Status.USER_PAUSE, false);
    }
}
