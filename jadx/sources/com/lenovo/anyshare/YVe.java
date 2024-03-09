package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class YVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f17154a;

    public YVe(BaseSendScanPage baseSendScanPage) {
        this.f17154a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f17154a.a(new ArrayList());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f17154a.P();
    }
}
