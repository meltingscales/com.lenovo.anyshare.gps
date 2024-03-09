package com.lenovo.anyshare;

import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.aob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9017aob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18648a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C9627bob d;

    public C9017aob(C9627bob c9627bob, String str, String str2, boolean z) {
        this.d = c9627bob;
        this.f18648a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10845dob.a aVar;
        Device device = this.d.b;
        String str = this.f18648a;
        device.f32161a = str;
        device.i = str;
        device.a(this.b, "ble");
        Device f = C7588Xqi.f(this.f18648a);
        if (f != null) {
            this.d.b.c = f.c;
        }
        C9627bob c9627bob = this.d;
        Device device2 = c9627bob.b;
        device2.u = this.c;
        device2.q = Device.DiscoverType.BLE;
        aVar = c9627bob.d.g;
        aVar.a(this.d.b, this.b, true, false);
    }
}
