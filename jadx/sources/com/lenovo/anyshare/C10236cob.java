package com.lenovo.anyshare;

import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.discovery.Device;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.cob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10236cob implements C23090xpi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f19539a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C10845dob f;

    public C10236cob(C10845dob c10845dob, Device device, String str, boolean z, long j, long j2) {
        this.f = c10845dob;
        this.f19539a = device;
        this.b = str;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    @Override // com.lenovo.anyshare.C23090xpi.b
    public void a(C6143Spi c6143Spi, boolean z) {
        C10845dob.a aVar;
        C10845dob.a aVar2;
        C10845dob.a aVar3;
        C6040Sge.a("BTConnectAssist", "onMatchedInfo info = " + c6143Spi + "  timeout = " + z);
        if (z) {
            aVar3 = this.f.g;
            aVar3.a(this.f19539a, (C6143Spi) null, this.b, this.c);
        } else {
            aVar = this.f.g;
            aVar.a(BaseSendScanPage.Status.CONNECTING_BLE);
            aVar2 = this.f.g;
            aVar2.a(this.f19539a, c6143Spi, this.b, this.c);
        }
        TransferStats.a(System.currentTimeMillis() - this.d, this.e * 1000, z);
    }

    @Override // com.lenovo.anyshare.C23090xpi.b
    public void a(HashMap<String, C6143Spi> hashMap) {
    }
}
