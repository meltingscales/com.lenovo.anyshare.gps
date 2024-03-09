package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.aqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9041aqb implements C3596Jsj.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f18667a;
    public final /* synthetic */ QRSendScanPage b;

    public C9041aqb(QRSendScanPage qRSendScanPage, LinkedHashMap linkedHashMap) {
        this.b = qRSendScanPage;
        this.f18667a = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.c
    public void a(boolean z, boolean z2) {
        this.f18667a.put("checked", String.valueOf(z));
        this.f18667a.put("is_ok_click", String.valueOf(z2));
        if (z && z2) {
            C13979itb.i();
        }
    }
}
