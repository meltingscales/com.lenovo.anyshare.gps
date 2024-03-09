package com.lenovo.anyshare;

import android.content.Context;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.common.Feature;
import com.oplus.ocs.base.common.api.Api;
import com.oplus.ocs.base.common.api.OplusApi;
import com.oplus.ocs.base.internal.ClientSettings;
import com.oplus.ocs.base.utils.ServiceCheck;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4582Nec extends OplusApi<Api.ApiOptions.NoOptions, C4582Nec> {
    public static final List<Feature> g = new ArrayList();
    public static final Api.ClientKey<C3435Jec> h = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<C3435Jec, Api.ApiOptions.NoOptions> i = new C3722Kec();
    public static final com.oplus.ocs.base.common.api.Api<Api.ApiOptions.NoOptions> j = new com.oplus.ocs.base.common.api.Api<>("HyperBoostClient.API", i, h);
    public static C4582Nec k = null;
    public static InterfaceC5729Rec l = null;

    public C4582Nec(Context context, InterfaceC5729Rec interfaceC5729Rec) {
        super(context, j, (Api.ApiOptions) null, new ClientSettings(context.getPackageName(), 100001, g));
        l = interfaceC5729Rec;
        interfaceC5729Rec.a(context);
        checkCapability();
    }

    public static synchronized C4582Nec a(Context context) {
        InterfaceC5729Rec c5442Qec;
        synchronized (C4582Nec.class) {
            if (k != null) {
                k.addThis2Cache();
                return k;
            }
            if (ServiceCheck.check(context, "com.oplus.cosa")) {
                c5442Qec = new C6589Uec();
            } else {
                c5442Qec = new C5442Qec();
            }
            C4582Nec c4582Nec = new C4582Nec(context, c5442Qec);
            k = c4582Nec;
            return c4582Nec;
        }
    }

    public boolean b(int i2, boolean z) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.a(i2, z);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean c() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.b();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    @Override // com.oplus.ocs.base.common.api.OplusApi
    public void checkAuthResult(CapabilityInfo capabilityInfo) {
        android.util.Log.i("HyperBoostUnitClient", "callback result");
        l.a(capabilityInfo.getAuthResult());
    }

    public boolean d() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.g();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean e() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.a();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean f() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.d();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean g() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.f();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    @Override // com.oplus.ocs.base.common.api.OplusApi
    public int getVersion() {
        return 100001;
    }

    public boolean h(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.e(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    @Override // com.oplus.ocs.base.common.api.OplusApi
    public boolean hasFeature(String str) {
        return true;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApi
    public void init() {
    }

    public boolean b(int i2) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.b(i2);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean c(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.a(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean d(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.d(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean e(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.g(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean f(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.f(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean g(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.c(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean b() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.e();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean a(InterfaceC3148Iec interfaceC3148Iec) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.a(interfaceC3148Iec);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean b(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.h(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean a(String str) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.a(str);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean a(int i2, int i3) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.b(i2, i3);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean a() {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.c();
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean a(int i2, boolean z) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.b(i2, z);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }

    public boolean a(int i2) {
        InterfaceC5729Rec interfaceC5729Rec = l;
        if (interfaceC5729Rec != null) {
            return interfaceC5729Rec.a(i2);
        }
        throw new RuntimeException("mHyperBoostUnitInterface has already destroyed, call it before destroy() ");
    }
}
