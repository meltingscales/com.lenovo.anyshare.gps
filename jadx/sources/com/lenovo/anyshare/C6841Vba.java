package com.lenovo.anyshare;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C19999smi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Vba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6841Vba extends C19999smi.a {
    private UserInfo.c l() {
        WifiInfo connectionInfo = ((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        if (connectionInfo == null) {
            return null;
        }
        String ssid = connectionInfo.getSSID();
        if (TextUtils.isEmpty(ssid) || connectionInfo.getNetworkId() == -1) {
            return null;
        }
        UserInfo.c cVar = new UserInfo.c();
        cVar.f32394a = ssid;
        cVar.b = Build.VERSION.SDK_INT >= 16 && ObjectStore.getContext().getPackageManager().hasSystemFeature("android.hardware.wifi.direct");
        return cVar;
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String b() {
        return C19947sie.b("key_use_password_for_hotspot") ? C9579bkb.b() : "";
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String c() {
        return C4358Mjj.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public UserInfo.c d() {
        return l();
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public int e() {
        return C16258mfj.h().f;
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String f() {
        return C16258mfj.h().k;
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String g() {
        return C2068Eki.b();
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String h() {
        return LGi.getInstance().i();
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String i() {
        return LGi.getInstance().d();
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public int j() {
        return C12627gkb.r();
    }

    @Override // com.lenovo.anyshare.C19999smi.a
    public String k() {
        return C12627gkb.s();
    }
}
