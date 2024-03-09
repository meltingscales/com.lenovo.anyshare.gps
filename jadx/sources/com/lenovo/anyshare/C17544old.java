package com.lenovo.anyshare;

import com.lenovo.anyshare.C14669jzk;
import com.st.entertainment.core.api.EntertainmentSDK;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.old  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17544old {

    /* renamed from: a  reason: collision with root package name */
    public static final OkHttpClient f24935a;
    public static final C14669jzk b;
    public static final C17544old c;

    static {
        C17544old c17544old = new C17544old();
        c = c17544old;
        OkHttpClient build = new OkHttpClient.Builder().addInterceptor(new C15714lld()).build();
        C11440emk.d(build, "OkHttpClient.Builder()\n …r())\n            .build()");
        f24935a = build;
        C14669jzk a2 = new C14669jzk.a().a(c17544old.b()).a(C22601wzk.a()).a(C21379uzk.a()).a(f24935a).a();
        C11440emk.d(a2, "Retrofit.Builder()\n     …ent)\n            .build()");
        b = a2;
    }

    private final String b() {
        String baseUrl = EntertainmentSDK.INSTANCE.config().getBaseUrl();
        if (Aqk.b(baseUrl, "/", false, 2, null)) {
            return baseUrl;
        }
        return baseUrl + C15259kyc.f;
    }

    public final C14669jzk a() {
        return b;
    }
}
