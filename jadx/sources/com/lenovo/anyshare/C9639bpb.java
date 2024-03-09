package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.bpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9639bpb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f19114a;

    public C9639bpb(BaseSendScanPage baseSendScanPage) {
        this.f19114a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f19114a.a(new ArrayList());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f19114a.J();
    }
}
