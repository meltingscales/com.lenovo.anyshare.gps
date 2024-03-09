package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZAd;

/* renamed from: com.lenovo.anyshare.atd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9079atd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZAd f18686a;
    public final /* synthetic */ C10907dtd b;

    public C9079atd(C10907dtd c10907dtd, SZAd sZAd) {
        this.b = c10907dtd;
        this.f18686a = sZAd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String a2 = C6651Ujj.a(this.f18686a.getId(), this.f18686a.getPosition());
        C11626fCd d = YDd.d(a2);
        C6040Sge.a(C10907dtd.f20076a, "preloadItem : " + a2);
        C13358hsd.a(d, (InterfaceC6215Swd) null);
    }
}
