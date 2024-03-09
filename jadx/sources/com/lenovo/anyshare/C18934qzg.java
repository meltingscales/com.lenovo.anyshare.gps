package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.qzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18934qzg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19542rzg f25938a;

    public C18934qzg(C19542rzg c19542rzg) {
        this.f25938a = c19542rzg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8313_ee a2 = C8313_ee.a(this.f25938a.f26373a);
        C19542rzg c19542rzg = this.f25938a;
        String str = c19542rzg.f26373a;
        AppItem appItem = c19542rzg.b;
        a2.a(str, appItem.r, null, appItem.j, new C18324pzg(this));
        C19542rzg c19542rzg2 = this.f25938a;
        AppItem appItem2 = c19542rzg2.b;
        C7318Wsd.a(appItem2.r, appItem2.j, c19542rzg2.f26373a, "p2p");
    }
}
