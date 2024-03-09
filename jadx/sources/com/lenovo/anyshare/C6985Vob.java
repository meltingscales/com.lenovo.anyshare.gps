package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Vob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6985Vob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7272Wob f16004a;

    public C6985Vob(C7272Wob c7272Wob) {
        this.f16004a = c7272Wob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        String str;
        Device device2;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 8);
            device = this.f16004a.f16445a.I;
            if (device != null) {
                device2 = this.f16004a.f16445a.I;
                str = device2.b();
            } else {
                str = null;
            }
            a2.a("extra_ssid", str).a(this.f16004a.f16445a.d);
        } catch (Exception unused) {
        }
    }
}
