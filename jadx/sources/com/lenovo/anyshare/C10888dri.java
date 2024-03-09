package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C16986npi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.WifiMaster;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10888dri implements C16986npi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WifiMaster f20060a;

    public C10888dri(WifiMaster wifiMaster) {
        this.f20060a = wifiMaster;
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void a(Device device, C16986npi.d dVar) {
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void a(List<Device> list) {
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void b(List<Device> list) {
        WifiManager wifiManager;
        C6040Sge.a("WifiMaster", "bt scan onUpdate devices : " + list);
        boolean z = true;
        if (C5753Rge.a(this.f20060a.i, "support_preconnect", true)) {
            if (list.isEmpty()) {
                this.f20060a.t();
                return;
            }
            if (list.size() > 1) {
                Collections.sort(list, new C10279cri(this));
            }
            Context context = this.f20060a.i;
            wifiManager = this.f20060a.j;
            List<ScanResult> a2 = C7301Wqi.a(context, wifiManager, "updateScannedSsidList");
            if (a2 != null) {
                Iterator<ScanResult> it = a2.iterator();
                while (it.hasNext()) {
                    ScanResult next = it.next();
                    if (TextUtils.equals(next == null ? null : next.SSID, list.get(0).b())) {
                        break;
                    }
                }
            }
            z = false;
            this.f20060a.a(list.get(0), z);
        }
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void onUpdate() {
        C6040Sge.a("WifiMaster", "bt scan onUpdate");
        if (C5753Rge.a(this.f20060a.i, "support_preconnect", true) && C5753Rge.a(ObjectStore.getContext(), "fire_result_when_preconnect_and_bt_update", true)) {
            this.f20060a.t();
        }
    }
}
