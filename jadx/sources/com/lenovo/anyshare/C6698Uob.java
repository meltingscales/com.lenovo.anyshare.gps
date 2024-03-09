package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Uob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6698Uob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7272Wob f15560a;

    public C6698Uob(C7272Wob c7272Wob) {
        this.f15560a = c7272Wob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        String str;
        Device device2;
        Device device3;
        if (!C10296ctb.e() || C10905dtb.a()) {
            return;
        }
        BaseSendScanPage baseSendScanPage = this.f15560a.f16445a;
        BaseDiscoverPage.a aVar = baseSendScanPage.i;
        device = baseSendScanPage.I;
        if (device != null) {
            device2 = this.f15560a.f16445a.I;
            if (device2.g == Device.Type.WIFI) {
                device3 = this.f15560a.f16445a.I;
                str = device3.b();
                aVar.f(str);
            }
        }
        str = "";
        aVar.f(str);
    }
}
