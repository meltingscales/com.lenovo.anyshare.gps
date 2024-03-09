package com.lenovo.anyshare;

import com.lenovo.anyshare.C18724qia;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.helper.OperateStatus;

/* renamed from: com.lenovo.anyshare.Zub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8199Zub implements C18724qia.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f17800a;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ BaseSessionFragment c;

    public C8199Zub(BaseSessionFragment baseSessionFragment, AbstractC23099xqf abstractC23099xqf, C1322Bxb c1322Bxb) {
        this.c = baseSessionFragment;
        this.f17800a = abstractC23099xqf;
        this.b = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C18724qia.a
    public void a(int i) {
        this.f17800a.putExtra("OperateStatus", OperateStatus.ERROR.toInt());
        this.c.f(this.b);
    }

    @Override // com.lenovo.anyshare.C18724qia.a
    public void e() {
        this.f17800a.putExtra("OperateStatus", OperateStatus.OPERATING.toInt());
        this.c.f(this.b);
    }

    @Override // com.lenovo.anyshare.C18724qia.a
    public void onFinished() {
        this.f17800a.putExtra("OperateStatus", OperateStatus.OPERATED.toInt());
        this.c.f(this.b);
    }
}
