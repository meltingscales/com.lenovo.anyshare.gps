package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;

/* renamed from: com.lenovo.anyshare.Ktd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3888Ktd implements C3745Kgd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4175Ltd f11216a;

    public C3888Ktd(RunnableC4175Ltd runnableC4175Ltd) {
        this.f11216a = runnableC4175Ltd;
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a(int i, String str, int i2, Object obj, Object obj2) {
        if (i2 == 0) {
            RunnableC4175Ltd runnableC4175Ltd = this.f11216a;
            C4505Mxd.b(runnableC4175Ltd.f11623a, runnableC4175Ltd.b.getStringExtra("url"), this.f11216a.b.r, "p2p_success_retry");
        }
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a(Object obj) {
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void b() {
    }
}
