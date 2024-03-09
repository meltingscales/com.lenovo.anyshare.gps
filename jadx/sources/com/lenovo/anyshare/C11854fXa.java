package com.lenovo.anyshare;

import com.lenovo.anyshare.C16778nZa;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.nft.discovery.Device;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.fXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11854fXa extends C8356_ie.a {
    public final /* synthetic */ C16778nZa.a b;
    public final /* synthetic */ CountDownLatch c;
    public final /* synthetic */ C14318jXa d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11854fXa(C14318jXa c14318jXa, String str, C16778nZa.a aVar, CountDownLatch countDownLatch) {
        super(str);
        this.d = c14318jXa;
        this.b = aVar;
        this.c = countDownLatch;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16778nZa c16778nZa;
        C16778nZa c16778nZa2;
        C16778nZa c16778nZa3;
        Map map;
        try {
            if (NetUtils.a(this.b.b, 55283)) {
                Device.Type type = Device.Type.LAN;
                c16778nZa = this.d.i;
                String str = c16778nZa.e;
                c16778nZa2 = this.d.i;
                Device device = new Device(type, str, c16778nZa2.f, 0);
                device.q = Device.DiscoverType.QRCODE;
                device.b = this.b.b;
                c16778nZa3 = this.d.i;
                device.c = c16778nZa3.f;
                map = this.d.n;
                map.put(device.f32161a, device);
                C6040Sge.a("NewCPC-PCCingHelper", "tryPingPCDevice->connectByAction");
                this.d.a(device);
                this.d.p = true;
            }
        } finally {
            this.c.countDown();
        }
    }
}
