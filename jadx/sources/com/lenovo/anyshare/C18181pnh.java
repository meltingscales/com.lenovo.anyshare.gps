package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.pnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18181pnh implements InterfaceC7830Ymh {
    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String a() {
        return C0925Ane.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String b() {
        MGi mGi;
        try {
            mGi = LGi.getInstance().k();
        } catch (MobileClientException unused) {
            mGi = null;
        }
        if (mGi == null) {
            return null;
        }
        return mGi.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String c() {
        return C21181uje.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String d() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String e() {
        return C0925Ane.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public BuildType f() {
        return C21181uje.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public int g() {
        return C0925Ane.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String getAccount() {
        String b = MGi.b();
        return b == null ? "" : b;
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public Pair<String, String> getLocation() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7830Ymh
    public String getUserId() {
        MGi mGi;
        try {
            mGi = LGi.getInstance().k();
        } catch (MobileClientException unused) {
            mGi = null;
        }
        if (mGi == null) {
            return null;
        }
        return mGi.f11750a;
    }
}
