package com.lenovo.anyshare;

import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.Response;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14470jjd<T, R> implements InterfaceC21591vSj<Response<ECard>, HRj<? extends Response<ECard>>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C14470jjd f22656a = new C14470jjd();

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final HRj<? extends Response<ECard>> apply(Response<ECard> response) {
        BRj e;
        C11440emk.e(response, "it");
        if (response.isSuccess()) {
            BRj b = BRj.b(response);
            C11440emk.d(b, "Single.just(it)");
            return b;
        } else if (!C7826Ymd.g.a()) {
            e = C21180ujd.c.e();
            return e;
        } else {
            BRj b2 = BRj.b(Response.Companion.a());
            C11440emk.d(b2, "Single.just(Response.createFailedResponse())");
            return b2;
        }
    }
}
