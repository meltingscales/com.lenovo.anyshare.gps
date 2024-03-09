package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class URc implements CSc {

    /* renamed from: a  reason: collision with root package name */
    public static CSc f15353a;
    public static final URc b = new URc();

    public final void a(CSc cSc) {
        C11440emk.e(cSc, "item");
        f15353a = cSc;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean b(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.b(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean c(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.c(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean d(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.d(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean e(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.e(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public BSc f(String str) {
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.f(str);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean g(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.g(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public void h(String str) {
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.h(str);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean i(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.i(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public AdType a(String str, AdType adType) {
        AdType a2;
        CSc cSc = f15353a;
        return (cSc == null || (a2 = cSc.a(str, adType)) == null) ? AdType.Undefined : a2;
    }

    @Override // com.lenovo.anyshare.CSc
    public int a() {
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.a();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.CSc
    public int a(String str) {
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.a(str);
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(context, str, str2, adType, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, networkType, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, networkType, hashMap, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, NetworkType networkType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(context, str, str2, adType, networkType, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(context, str, str2, adType, networkType, hashMap, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, hashMap, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(context, str, str2, adType, hashMap, eSc);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, hashMap);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, j);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, hashMap, j);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, boolean z, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, hashMap, z, j);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, networkType);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, networkType, j);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, boolean z, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(str, str2, adType, networkType, hashMap, z, j);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Activity activity, String str, String str2) {
        C11440emk.e(activity, "activity");
        C11440emk.e(str, "pid");
        CSc cSc = f15353a;
        if (cSc != null) {
            cSc.a(activity, str, str2);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean a(Activity activity, String str, String str2, InterfaceC16940nlk<? super BSc, Kfk> interfaceC16940nlk, ESc eSc) {
        C11440emk.e(activity, "activity");
        C11440emk.e(str, "pid");
        C11440emk.e(interfaceC16940nlk, "showBeforeBlock");
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.a(activity, str, str2, interfaceC16940nlk, eSc);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public Object a(BSc bSc) {
        CSc cSc = f15353a;
        if (cSc != null) {
            return cSc.a(bSc);
        }
        return null;
    }
}
