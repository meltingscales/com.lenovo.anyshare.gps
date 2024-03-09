package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.vWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21630vWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22241wWe f27981a;

    public C21630vWe(C22241wWe c22241wWe) {
        this.f27981a = c22241wWe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        String str;
        Context context;
        Device device2;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 8);
            device = this.f27981a.f28431a.x;
            if (device != null) {
                device2 = this.f27981a.f28431a.x;
                str = device2.b();
            } else {
                str = null;
            }
            EHi a3 = a2.a("extra_ssid", str);
            context = this.f27981a.f28431a.d;
            a3.a(context);
        } catch (Exception unused) {
        }
    }
}
