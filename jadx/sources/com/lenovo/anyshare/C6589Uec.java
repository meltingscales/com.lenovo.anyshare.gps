package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.oplus.ocs.base.common.AuthResult;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Uec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6589Uec implements InterfaceC5729Rec {
    public WeakReference<InterfaceC3148Iec> e;

    /* renamed from: a  reason: collision with root package name */
    public Context f15479a = null;
    public InterfaceC2860Hec b = null;
    public a c = null;
    public boolean d = false;
    public ServiceConnection f = new ServiceConnectionC6016Sec(this);
    public InterfaceC2572Gec g = new BinderC6303Tec(this);

    /* renamed from: com.lenovo.anyshare.Uec$a */
    /* loaded from: classes5.dex */
    public interface a {
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean c(int i, int i2) {
        if (this.d) {
            return a(12, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean d() {
        if (this.d) {
            return a(4, -1, -1, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean e(int i, int i2) {
        if (this.d) {
            return a(2, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean f() {
        InterfaceC2860Hec interfaceC2860Hec = this.b;
        if (interfaceC2860Hec == null || !this.d) {
            return false;
        }
        try {
            boolean c = interfaceC2860Hec.c(this.g.asBinder());
            android.util.Log.i("OplusHyperBoostSdk", "registerClient. register: ".concat(String.valueOf(c)));
            return c;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean g() {
        if (this.d) {
            return a(6, -1, -1, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public String getVersion() {
        if (this.b != null && this.d) {
            try {
                return this.b.getVersion() + ":2.1";
            } catch (Exception e) {
                android.util.Log.d("OplusHyperBoostSdk", "HyperBoost SdkVersion error:".concat(String.valueOf(e)));
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean h(int i, int i2) {
        if (this.d) {
            return a(14, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean b() {
        if (this.d) {
            return a(3, -1, -1, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public void a(Context context) {
        this.f15479a = context;
        Intent intent = new Intent("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
        intent.setPackage("com.oplus.cosa");
        Context context2 = this.f15479a;
        if (context2 != null) {
            android.util.Log.i("OplusHyperBoostSdk", "bindService. ret-> ".concat(String.valueOf(context2.bindService(intent, this.f, 1))));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean c() {
        if (this.d) {
            return a(10, -1, -1, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean d(int i, int i2) {
        if (this.d) {
            return a(9, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean e() {
        if (this.d) {
            return a(7, -1, -1, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean g(int i, int i2) {
        if (this.d) {
            return a(1, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean b(int i) {
        if (this.d) {
            try {
                android.util.Log.d("OplusHyperBoostSdk", "vibrate sceneValue:".concat(String.valueOf(i)));
                this.b.c(i);
                return true;
            } catch (Exception e) {
                android.util.Log.d("OplusHyperBoostSdk", "vibrate error:".concat(String.valueOf(e)));
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean f(int i, int i2) {
        if (this.d) {
            return a(11, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean b(int i, int i2) {
        if (this.d) {
            return a(8, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public void a(AuthResult authResult) {
        this.d = authResult.getErrrorCode() == 1001;
        if (this.d) {
            return;
        }
        android.util.Log.e("OplusHyperBoostSdk", "Auth Check Error with code-> " + authResult.getErrrorCode());
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean b(int i, boolean z) {
        if (this.d) {
            return a(16, z, i, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean a(InterfaceC3148Iec interfaceC3148Iec) {
        this.e = new WeakReference<>(interfaceC3148Iec);
        InterfaceC2860Hec interfaceC2860Hec = this.b;
        if (interfaceC2860Hec == null || !this.d) {
            return false;
        }
        try {
            interfaceC2860Hec.f();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean a(String str) {
        if (this.b == null) {
            return false;
        }
        try {
            this.b.a("{\"actionType\":9999,\"actionInfo\":\"" + str + "\"}");
            return true;
        } catch (Exception e) {
            android.util.Log.d("OplusHyperBoostSdk", "actionType:9999 signalInfo error:".concat(String.valueOf(e)));
            return false;
        }
    }

    private boolean a(int i, int i2, int i3, int i4) {
        if (this.b == null) {
            return false;
        }
        try {
            this.b.a("{\"actionType\":" + i + ",\"actionTime\":" + i2 + ",\"actionlevel\":" + i3 + ",\"extra\":" + i4 + "}");
            return true;
        } catch (Exception e) {
            android.util.Log.d("OplusHyperBoostSdk", "actionType:" + i + " signalInfo error:" + e);
            return false;
        }
    }

    private boolean a(int i, boolean z, int i2, int i3) {
        String str;
        if (this.b == null) {
            return false;
        }
        try {
            if (z) {
                str = "{\"actionType\":" + i + ",\"hb_bind_tid\":" + i2 + ",\"extra\":" + i3 + "}";
            } else {
                str = "{\"actionType\":" + i + ",\"hb_unbind_tid\":" + i2 + ",\"extra\":" + i3 + "}";
            }
            this.b.a(str);
            return true;
        } catch (Exception e) {
            android.util.Log.d("OplusHyperBoostSdk", "actionType:" + i + " signalInfo error:" + e);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean a() {
        if (this.d) {
            return a(5, -1, -1, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean a(int i, boolean z) {
        if (this.d) {
            return a(13, z, i, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean a(int i, int i2) {
        if (this.d) {
            return a(15, i, i2, -1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5729Rec
    public boolean a(int i) {
        if (this.d) {
            try {
                android.util.Log.d("OplusHyperBoostSdk", "vibrate sceneValue:".concat(String.valueOf(i)));
                this.b.c(i);
                return true;
            } catch (Exception e) {
                android.util.Log.d("OplusHyperBoostSdk", "vibrate error:".concat(String.valueOf(e)));
            }
        }
        return false;
    }
}
