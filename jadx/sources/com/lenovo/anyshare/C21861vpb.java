package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.vpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21861vpb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f28153a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C6143Spi c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ BaseSendScanPage e;

    public C21861vpb(BaseSendScanPage baseSendScanPage, Device device, String str, C6143Spi c6143Spi, boolean z) {
        this.e = baseSendScanPage;
        this.f28153a = device;
        this.b = str;
        this.c = c6143Spi;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C10845dob c10845dob;
        C10845dob c10845dob2;
        C2404Fpb c2404Fpb;
        C23030xki.getInstance().enablePermit(false);
        c10845dob = this.e.U;
        if (c10845dob.a(this.f28153a, this.b, this.c)) {
            return;
        }
        c10845dob2 = this.e.U;
        c10845dob2.d();
        Device device = this.f28153a;
        String b = device.g == Device.Type.LAN ? "" : device.b();
        c2404Fpb = this.e.V;
        c2404Fpb.a(this.f28153a, this.b, this.d, new C21250upb(this, b));
    }
}
