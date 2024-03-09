package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4118Lob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11588a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C4691Nob d;

    public C4118Lob(C4691Nob c4691Nob, List list, boolean z, boolean z2) {
        this.d = c4691Nob;
        this.f11588a = list;
        this.b = z;
        this.c = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSendScanPage.Status status;
        if (this.f11588a.size() > 0) {
            BaseSendScanPage.q(this.d.c).removeMessages(257);
            if (this.c) {
                C6040Sge.a("TS.SendScanPage", "has new device!");
                BaseSendScanPage.q(this.d.c).removeMessages(C5415Qbi.e);
                if (BaseSendScanPage.d(this.d.c) > 0 && !this.d.c.o.b("password_popup")) {
                    BaseSendScanPage.q(this.d.c).sendEmptyMessageDelayed(C5415Qbi.e, BaseSendScanPage.d(this.d.c));
                }
            }
        }
        this.d.c.a(this.f11588a);
        if (!this.f11588a.isEmpty() && (status = this.d.c.H) != BaseSendScanPage.Status.CONNECTING && status != BaseSendScanPage.Status.CONNECTED && status != BaseSendScanPage.Status.CONNECTING_BLE && this.b && C16986npi.c() && !BluetoothAdapter.getDefaultAdapter().isEnabled()) {
            this.d.c.setHintTextAsync(R.string.d3q);
        }
        if (this.f11588a.size() > 0) {
            Device.Type type = ((Device) this.f11588a.get(0)).g;
            BaseDiscoverPage.f26709a.a(type == Device.Type.WIFI ? TransferStats.NetworkType.AP : type == Device.Type.LAN ? TransferStats.NetworkType.LAN : TransferStats.NetworkType.NONE);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        BaseSendScanPage baseSendScanPage;
        BaseSendScanPage.Status status;
        BaseSendScanPage.Status status2;
        BaseSendScanPage.a aVar;
        if (!BaseSendScanPage.i(this.d.c) && (status2 = this.d.c.H) != BaseSendScanPage.Status.CONNECTING && status2 != BaseSendScanPage.Status.CONNECTED && status2 != BaseSendScanPage.Status.CONNECTING_BLE && C16986npi.c() && (aVar = this.d.c.W) != null && !aVar.a() && this.d.c.z()) {
            C16986npi.b().g();
        }
        if (this.f11588a.isEmpty() || (status = (baseSendScanPage = this.d.c).H) == BaseSendScanPage.Status.CONNECTING || status == BaseSendScanPage.Status.CONNECTED || status == BaseSendScanPage.Status.CONNECTING_BLE || !baseSendScanPage.p || !this.b || BaseSendScanPage.f(baseSendScanPage) || !C16986npi.c()) {
            return;
        }
        C6040Sge.a("TS.SendScanPage", "has pwd device!");
        if (!C10296ctb.e() && !BluetoothAdapter.getDefaultAdapter().isEnabled()) {
            try {
                BluetoothAdapter.getDefaultAdapter().enable();
            } catch (Exception unused) {
            }
            C6040Sge.a("TS.SendScanPage", "onScanResult enable ble");
        }
        BaseSendScanPage.a(this.d.c, true);
    }
}
