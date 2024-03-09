package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.aEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8597aEa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9207bEa f18328a;

    public C8597aEa(C9207bEa c9207bEa) {
        this.f18328a = c9207bEa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8313_ee a2 = C8313_ee.a("hotapp");
        AppItem appItem = this.f18328a.f18780a;
        a2.a("hotapp", appItem.r, null, appItem.j, new _Da(this));
        C9207bEa c9207bEa = this.f18328a;
        AppItem appItem2 = c9207bEa.f18780a;
        C5438Qdj.a(appItem2.r, appItem2.j, c9207bEa.e, "p2p");
    }
}
