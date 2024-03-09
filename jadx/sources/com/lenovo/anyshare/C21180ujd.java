package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.FloorData;
import com.st.entertainment.core.net.Response;
import com.st.entertainment.core.net.SingleCardData;

/* renamed from: com.lenovo.anyshare.ujd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21180ujd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27663a = "pop_id";
    public static final String b = "two_floor_new_id";
    public static final C21180ujd c = new C21180ujd();

    /* JADX INFO: Access modifiers changed from: private */
    public final BRj<Response<EItem>> d() {
        BRj<Response<SingleCardData>> a2;
        if (EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy() != null) {
            a2 = BRj.a((FRj) C18129pjd.f25364a);
            C11440emk.d(a2, "Single.create {\n        …s(response)\n            }");
        } else {
            a2 = InterfaceC16933nld.f24474a.a().a();
        }
        BRj<Response<EItem>> b2 = a2.i(new C16299mjd()).b(C16909njd.f24458a);
        C11440emk.d(b2, "single.map(object : io.r…)\n            }\n        }");
        return b2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BRj<Response<ECard>> e() {
        BRj<Response<FloorData>> a2;
        if (EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy() != null) {
            a2 = BRj.a((FRj) C20569tjd.f27221a);
            C11440emk.d(a2, "Single.create {\n        …s(response)\n            }");
        } else {
            a2 = InterfaceC16933nld.f24474a.a().a(C11957ffa.ra);
        }
        BRj<Response<ECard>> b2 = a2.i(new C18739qjd()).b(C19347rjd.f26247a);
        C11440emk.d(b2, "singleResponse.map(objec…)\n            }\n        }");
        return b2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f() {
        if (C7826Ymd.g.b()) {
            return;
        }
        d().b(C18065pdk.b()).a(CSj.d(), CSj.d());
    }

    public final BRj<Response<ECard>> a() {
        BRj<Response<ECard>> b2 = BRj.a((FRj) C13861ijd.f22209a).b((InterfaceC21591vSj) C14470jjd.f22656a);
        C11440emk.d(b2, "Single.create<Response<E…)\n            }\n        }");
        return b2;
    }

    public final BRj<Response<EItem>> b() {
        BRj<Response<EItem>> a2 = BRj.a((FRj) C15080kjd.f23096a).b((InterfaceC21591vSj) C15690ljd.f23542a).b(C18065pdk.b()).a(NRj.a());
        C11440emk.d(a2, "Single.create<Response<E…dSchedulers.mainThread())");
        return a2;
    }

    public final void c() {
        if (!EntertainmentSDK.INSTANCE.config().getRequestTwoFloorData()) {
            C6965Vmd.a("load2FloorData failed message: config is false");
        } else if (C7826Ymd.g.a()) {
        } else {
            e().b(C18065pdk.b()).a(CSj.d(), CSj.d());
        }
    }
}
