package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare._nb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8408_nb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9627bob f18179a;

    public C8408_nb(C9627bob c9627bob) {
        this.f18179a = c9627bob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10845dob.a aVar;
        C10845dob.a aVar2;
        C10845dob.a aVar3;
        C10845dob.a aVar4;
        if (C16986npi.b().b(this.f18179a.b)) {
            C6040Sge.a("BTConnectAssist", "match device by BT when connect device!");
            return;
        }
        Device device = this.f18179a.b;
        if (device.h != 3 || !TextUtils.isEmpty(device.j)) {
            aVar = this.f18179a.d.g;
            if (aVar != null) {
                aVar2 = this.f18179a.d.g;
                C9627bob c9627bob = this.f18179a;
                Device device2 = c9627bob.b;
                aVar2.a(device2, c9627bob.c, BaseSendScanPage.b(device2), false);
                return;
            }
            return;
        }
        aVar3 = this.f18179a.d.g;
        if (aVar3 != null) {
            aVar4 = this.f18179a.d.g;
            aVar4.a(this.f18179a.b);
        }
    }
}
