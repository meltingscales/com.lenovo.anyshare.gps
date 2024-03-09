package com.lenovo.anyshare;

import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare._ob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8419_ob implements C10845dob.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f18189a;

    public C8419_ob(BaseSendScanPage baseSendScanPage) {
        this.f18189a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C10845dob.a
    public void a(Device device, String str, boolean z, boolean z2) {
        this.f18189a.a(device, str, z, z2);
    }

    @Override // com.lenovo.anyshare.C10845dob.a
    public void a(Device device, C6143Spi c6143Spi, String str, boolean z) {
        this.f18189a.a(device, c6143Spi, str, z);
    }

    @Override // com.lenovo.anyshare.C10845dob.a
    public void a(Device device) {
        this.f18189a.d(device);
    }

    @Override // com.lenovo.anyshare.C10845dob.a
    public void a(String str) {
        this.f18189a.b(str);
    }

    @Override // com.lenovo.anyshare.C10845dob.a
    public void a(BaseSendScanPage.Status status) {
        this.f18189a.setStatus(status);
    }

    @Override // com.lenovo.anyshare.C10845dob.a
    public void a(int i) {
        this.f18189a.b("connect_ble_failed", i);
    }
}
