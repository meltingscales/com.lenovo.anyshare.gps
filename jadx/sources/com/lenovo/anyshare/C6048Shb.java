package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C10267cqi;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Shb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6048Shb implements C10267cqi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f14625a;

    public C6048Shb(C8056Zhb c8056Zhb) {
        this.f14625a = c8056Zhb;
    }

    @Override // com.lenovo.anyshare.C10267cqi.b
    public boolean a(Device device) {
        boolean z;
        if (device.g != Device.Type.LAN) {
            return false;
        }
        z = this.f14625a.h;
        if (z) {
            return TextUtils.isEmpty(device.c()) || "RECEIVE".equals(device.c());
        }
        return false;
    }
}
