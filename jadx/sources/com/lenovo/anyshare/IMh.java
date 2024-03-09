package com.lenovo.anyshare;

import com.lenovo.anyshare.AMh;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes8.dex */
public class IMh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f10018a;
    public final /* synthetic */ RMh b;

    public IMh(RMh rMh) {
        this.b = rMh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        ((AMh.d) this.b.f24943a).Pa().b((List) ((AMh.d) this.b.f24943a).d(this.f10018a), true);
        z = this.b.p;
        if (z) {
            return;
        }
        this.b.p = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8703aNh c8703aNh;
        c8703aNh = this.b.f;
        this.f10018a = c8703aNh.a(((AMh.d) this.b.f24943a).Va());
        this.b.M();
    }
}
