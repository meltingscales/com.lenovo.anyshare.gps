package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.item.TransItem;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class IXa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f10104a;
    public final /* synthetic */ ProgressFragment b;

    public IXa(ProgressFragment progressFragment, C1322Bxb c1322Bxb) {
        this.b = progressFragment;
        this.f10104a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f10104a.B()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f10104a.E);
        arrayList.addAll(this.f10104a.r());
        C1322Bxb c1322Bxb = this.f10104a;
        if (c1322Bxb.G == TransItem.SessionType.EXPRESS) {
            this.b.a(c1322Bxb.y(), arrayList);
        }
    }
}
