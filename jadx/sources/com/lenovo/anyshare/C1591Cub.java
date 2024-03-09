package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;

/* renamed from: com.lenovo.anyshare.Cub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1591Cub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f7633a;
    public final /* synthetic */ BaseSessionFragment b;

    public C1591Cub(BaseSessionFragment baseSessionFragment, C1322Bxb c1322Bxb) {
        this.b = baseSessionFragment;
        this.f7633a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f7633a.a(4);
        this.b.c.d(this.f7633a);
    }
}
