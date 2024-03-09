package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* loaded from: classes7.dex */
public class AWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6522a;
    public final /* synthetic */ BaseSendScanPage b;

    public AWe(BaseSendScanPage baseSendScanPage, String str) {
        this.b = baseSendScanPage;
        this.f6522a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a(this.f6522a, 0);
    }
}
