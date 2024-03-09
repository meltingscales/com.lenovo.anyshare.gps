package com.lenovo.anyshare;

import com.lenovo.anyshare.AMh;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes8.dex */
public class KMh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f10920a;
    public final /* synthetic */ LMh b;

    public KMh(LMh lMh) {
        this.b = lMh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        ((AMh.d) this.b.b.f24943a).Pa().b((List) ((AMh.d) this.b.b.f24943a).d(this.f10920a), true);
        z = this.b.b.p;
        if (z) {
            return;
        }
        this.b.b.p = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8703aNh c8703aNh;
        c8703aNh = this.b.b.f;
        this.f10920a = c8703aNh.b(((AMh.d) this.b.b.f24943a).Va());
    }
}
