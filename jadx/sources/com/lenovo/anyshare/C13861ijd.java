package com.lenovo.anyshare;

import com.st.entertainment.core.net.DataFrom;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ijd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13861ijd<T> implements FRj<Response<ECard>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C13861ijd f22209a = new C13861ijd();

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<Response<ECard>> dRj) {
        C11440emk.e(dRj, "it");
        List<ECard> a2 = C3248Ind.a(C21180ujd.b);
        if (a2.isEmpty()) {
            dRj.onSuccess(Response.Companion.a());
            return;
        }
        ECard eCard = (ECard) C20552thk.s((List<? extends Object>) a2);
        List<EItem> items = eCard.getItems();
        if (items == null || items.isEmpty()) {
            dRj.onSuccess(Response.Companion.a());
        } else {
            dRj.onSuccess(Response.Companion.a(eCard, DataFrom.FromDisk));
        }
    }
}
