package com.lenovo.anyshare;

import com.lenovo.anyshare.C2987Hpi;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.bob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9627bob implements C2987Hpi.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f19106a = false;
    public final /* synthetic */ Device b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C10845dob d;

    public C9627bob(C10845dob c10845dob, Device device, String str) {
        this.d = c10845dob;
        this.b = device;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C2987Hpi.a
    public void a(String str) {
        TransferStats.b bVar;
        bVar = this.d.f;
        bVar.a();
        C6040Sge.a("BTConnectAssist", "onRestartAp address : " + str);
    }

    @Override // com.lenovo.anyshare.C2987Hpi.a
    public void a(String str, int i, String str2) {
        TransferStats.b bVar;
        TransferStats.b bVar2;
        C6040Sge.a("BTConnectAssist", "onFailed address : " + str + " reason : " + i);
        bVar = this.d.f;
        bVar.a(i);
        if (!this.f19106a) {
            this.f19106a = true;
            Device device = this.b;
            bVar2 = this.d.f;
            C21293usi.a(device, bVar2.w, false, i, str2);
        }
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 14:
                C23090xpi.d().h();
                C8356_ie.a(new C8408_nb(this));
                return;
            case 8:
            case 10:
            case 11:
            case 12:
                C8356_ie.a(new C8122Znb(this));
                C23090xpi.d().h();
                return;
            case 13:
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.C2987Hpi.a
    public void a(String str, String str2, boolean z) {
        TransferStats.b bVar;
        TransferStats.b bVar2;
        bVar = this.d.f;
        bVar.a(z ? -1 : -2);
        if (!this.f19106a) {
            this.f19106a = true;
        }
        Device device = this.b;
        bVar2 = this.d.f;
        C21293usi.a(device, bVar2.w, true, z ? -1 : -2, (String) null);
        C8356_ie.a(new C9017aob(this, str, str2, z));
    }
}
