package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.dob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10845dob {
    public Context d;
    public IShareService e;
    public TransferStats.b f;
    public a g;

    /* renamed from: a  reason: collision with root package name */
    public boolean f20021a = C5753Rge.a(ObjectStore.getContext(), "use_bt_discover", true);
    public final boolean b = C5753Rge.a(ObjectStore.getContext(), "ble_scan_after_connect", true);
    public final String c = "connect_ble_failed";
    public C16986npi.a h = new C7548Xnb(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dob$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);

        void a(BaseSendScanPage.Status status);

        void a(Device device);

        void a(Device device, C6143Spi c6143Spi, String str, boolean z);

        void a(Device device, String str, boolean z, boolean z2);

        void a(String str);
    }

    public C10845dob(Context context, IShareService iShareService, TransferStats.b bVar) {
        this.d = context;
        this.e = iShareService;
        this.f = bVar;
    }

    public boolean a(Device device) {
        C6143Spi a2 = (!C23090xpi.k() || TextUtils.isEmpty(device.b())) ? null : C23090xpi.d().a(device.b().hashCode());
        if (C23090xpi.k() && !TextUtils.isEmpty(device.b()) && a(a2)) {
            return false;
        }
        if (C16986npi.b().b(device)) {
            C6040Sge.a("BTConnectAssist", "match device by BT when connect device!");
            return true;
        } else if (device.h == 3 && TextUtils.isEmpty(device.j)) {
            a aVar = this.g;
            if (aVar != null) {
                aVar.a(device);
            }
            return true;
        } else {
            return false;
        }
    }

    public void b() {
        if (this.f20021a) {
            return;
        }
        C6040Sge.a("BTConnectAssist", "scan device by BT!");
        this.f20021a = true;
        C8356_ie.c((C8356_ie.a) new C7835Ynb(this, "notifyBT"));
    }

    public void c() {
        C16986npi.b().b(this.h);
    }

    public void d() {
        try {
            if (C16986npi.c()) {
                C16986npi.b().h();
                C16986npi.b().a();
            }
            if (C23090xpi.k() && this.b) {
                C23090xpi.d().h();
            }
            if (C14588jtb.c() && BluetoothAdapter.getDefaultAdapter().isEnabled()) {
                BluetoothAdapter.getDefaultAdapter().disable();
            }
        } catch (Exception unused) {
        }
    }

    public void e() {
        if (C23090xpi.k() && this.b) {
            C23090xpi.d().h();
        }
    }

    private boolean b(Device device) {
        if (device == null || TextUtils.isEmpty(device.b()) || device.g == Device.Type.LAN || !device.v || device.u || C7036Vsi.o() != Boolean.TRUE || C5753Rge.a(ObjectStore.getContext(), "wait_ble_info_duration", 0) <= 0) {
            return false;
        }
        long Ua = ((InterfaceC14708kDb) this.d).Ua();
        if (Ua < C5753Rge.a(this.d, "connect_ble_item_size", (long) C22794xRb.d)) {
            return Ua == 0 && C5753Rge.a(this.d, "connect_ble_not_select_file", false);
        }
        return true;
    }

    public boolean a(Device device, String str, C6143Spi c6143Spi) {
        C6040Sge.a("BTConnectAssist", "doConnectDevice needConnectBLE = " + a(c6143Spi));
        if (a(c6143Spi)) {
            this.f.b();
            C23090xpi.d().a(c6143Spi.f14700a, new C9627bob(this, device, str));
            return true;
        }
        return false;
    }

    public boolean a(Device device, C6143Spi c6143Spi, String str, boolean z, boolean z2) {
        boolean z3 = b(device) && z;
        this.f.a(c6143Spi);
        this.g.a(a(c6143Spi) ? BaseSendScanPage.Status.CONNECTING_BLE : BaseSendScanPage.Status.CONNECTING);
        C6040Sge.a("BTConnectAssist", "connectToDevice before connect info = " + c6143Spi);
        if (!device.v || c6143Spi != null || !z || !z3) {
            if (z3) {
                TransferStats.a(0L, C5753Rge.a(ObjectStore.getContext(), "wait_ble_info_duration", 0) * 1000, false);
            }
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long a2 = C5753Rge.a(ObjectStore.getContext(), "wait_ble_info_duration", 0);
        C23090xpi.d().a(new C10236cob(this, device, str, z2, currentTimeMillis, a2), device.b().hashCode(), a2);
        return true;
    }

    public void a() {
        C16986npi.b().a(this.h);
    }

    private boolean a(C6143Spi c6143Spi) {
        if (c6143Spi == null) {
            return false;
        }
        long Ua = ((InterfaceC14708kDb) this.d).Ua();
        if (Ua >= C5753Rge.a(this.d, "connect_ble_item_size", (long) C22794xRb.d) || (Ua == 0 && C5753Rge.a(this.d, "connect_ble_not_select_file", false))) {
            Boolean o = C7036Vsi.o();
            if (c6143Spi.c && Boolean.FALSE.equals(o)) {
                return true;
            }
            return c6143Spi.d && !c6143Spi.c && Boolean.TRUE.equals(o);
        }
        return false;
    }
}
