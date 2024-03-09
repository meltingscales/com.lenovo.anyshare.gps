package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC19532ryi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4224Lxi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f11672a = null;
    public final /* synthetic */ BaseDataLoaderFragment b;

    public C4224Lxi(BaseDataLoaderFragment baseDataLoaderFragment) {
        this.b = baseDataLoaderFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.h(this.f11672a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC19532ryi.a aVar;
        InterfaceC19532ryi.b a2 = new InterfaceC19532ryi.b.a().d(this.b.R).a(this.b.S).b(this.b.U).c(this.b.Cc()).a();
        aVar = this.b.W;
        this.f11672a = aVar.a(a2);
    }
}
