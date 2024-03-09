package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.item.TransItem;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.qra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18832qra extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f25869a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C18832qra(WSProgressIMFragment wSProgressIMFragment, C1322Bxb c1322Bxb) {
        this.b = wSProgressIMFragment;
        this.f25869a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f25869a.B()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f25869a.E);
        arrayList.addAll(this.f25869a.r());
        C1322Bxb c1322Bxb = this.f25869a;
        if (c1322Bxb.G == TransItem.SessionType.EXPRESS) {
            this.b.a(c1322Bxb.y(), arrayList);
        }
    }
}
