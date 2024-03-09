package com.lenovo.anyshare;

import com.st.entertainment.core.net.DataFrom;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15080kjd<T> implements FRj<Response<EItem>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C15080kjd f23096a = new C15080kjd();

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<Response<EItem>> dRj) {
        C11440emk.e(dRj, "it");
        if (C7826Ymd.g.d()) {
            dRj.onError(new Exception("today has showed"));
            C21180ujd.c.f();
            return;
        }
        List<ECard> a2 = C3248Ind.a(C21180ujd.f27663a);
        if (a2.isEmpty()) {
            dRj.onSuccess(Response.Companion.a());
            return;
        }
        List<EItem> items = ((ECard) C20552thk.s((List<? extends Object>) a2)).getItems();
        if (items == null || items.isEmpty()) {
            dRj.onSuccess(Response.Companion.a());
        } else {
            dRj.onSuccess(Response.Companion.a((EItem) C20552thk.s((List<? extends Object>) items), DataFrom.FromDisk));
        }
    }
}
