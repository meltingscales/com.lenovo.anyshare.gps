package com.lenovo.anyshare;

import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ljd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15690ljd<T, R> implements InterfaceC21591vSj<Response<EItem>, HRj<? extends Response<EItem>>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C15690ljd f23542a = new C15690ljd();

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final HRj<? extends Response<EItem>> apply(Response<EItem> response) {
        BRj d;
        C11440emk.e(response, "it");
        if (response.isSuccess()) {
            C21180ujd.c.f();
            BRj b = BRj.b(response);
            C11440emk.d(b, "Single.just(it)");
            return b;
        } else if (!C7826Ymd.g.b()) {
            d = C21180ujd.c.d();
            return d;
        } else {
            BRj b2 = BRj.b(Response.Companion.a());
            C11440emk.d(b2, "Single.just(Response.createFailedResponse())");
            return b2;
        }
    }
}
