package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.item.TransItem;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Qub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5617Qub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f13850a;
    public final /* synthetic */ BaseSessionFragment b;

    public C5617Qub(BaseSessionFragment baseSessionFragment, C1322Bxb c1322Bxb) {
        this.b = baseSessionFragment;
        this.f13850a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f13850a.B()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f13850a.E);
        arrayList.addAll(this.f13850a.r());
        C1322Bxb c1322Bxb = this.f13850a;
        if (c1322Bxb.G == TransItem.SessionType.EXPRESS) {
            this.b.a(c1322Bxb.y(), arrayList);
        }
    }
}
