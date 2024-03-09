package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7548Xnb implements C16986npi.a {

    /* renamed from: a  reason: collision with root package name */
    public List<Device> f16869a = new ArrayList();
    public final /* synthetic */ C10845dob b;

    public C7548Xnb(C10845dob c10845dob) {
        this.b = c10845dob;
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void a(Device device, C16986npi.d dVar) {
        C6040Sge.a("BTConnectAssist", "matched device by BT, device:" + device);
        device.a(dVar.b, "bt");
        device.d = dVar.c;
        device.a(dVar.d);
        if (!TextUtils.isEmpty(dVar.f)) {
            device.b = dVar.f;
        }
        device.u = dVar.j;
        C8356_ie.a(new C7261Wnb(this, device, dVar));
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void b(List<Device> list) {
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void onUpdate() {
    }

    @Override // com.lenovo.anyshare.C16986npi.a
    public void a(List<Device> list) {
        IShareService iShareService;
        boolean z;
        IShareService iShareService2;
        synchronized (this.f16869a) {
            if (list != null) {
                if (list.isEmpty() && this.f16869a.isEmpty()) {
                    return;
                }
                this.f16869a.clear();
                this.f16869a.addAll(list);
            }
            iShareService = this.b.e;
            if (iShareService != null) {
                z = this.b.f20021a;
                if (z) {
                    iShareService2 = this.b.e;
                    iShareService2.a(this.f16869a);
                }
            }
        }
    }
}
