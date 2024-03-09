package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Znb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8122Znb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9627bob f17743a;

    public C8122Znb(C9627bob c9627bob) {
        this.f17743a = c9627bob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10845dob.a aVar;
        C10845dob.a aVar2;
        C10845dob.a aVar3;
        C10845dob.a aVar4;
        C9627bob c9627bob = this.f17743a;
        if (c9627bob.b.h == 0 && TextUtils.isEmpty(c9627bob.c)) {
            aVar = this.f17743a.d.g;
            if (aVar != null) {
                aVar4 = this.f17743a.d.g;
                C9627bob c9627bob2 = this.f17743a;
                Device device = c9627bob2.b;
                aVar4.a(device, c9627bob2.c, BaseSendScanPage.b(device), false);
                return;
            }
            aVar2 = this.f17743a.d.g;
            aVar2.a(R.string.d3l);
            aVar3 = this.f17743a.d.g;
            aVar3.a(BaseSendScanPage.Status.CONNECT_FAILED);
        }
    }
}
