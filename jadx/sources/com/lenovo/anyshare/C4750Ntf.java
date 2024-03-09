package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Ntf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4750Ntf extends C8356_ie.a {
    public final /* synthetic */ RunnableC5610Qtf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4750Ntf(RunnableC5610Qtf runnableC5610Qtf, String str) {
        super(str);
        this.b = runnableC5610Qtf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.b.f13847a.f14273a.a(XzRecord.Status.AUTO_PAUSE);
    }
}
