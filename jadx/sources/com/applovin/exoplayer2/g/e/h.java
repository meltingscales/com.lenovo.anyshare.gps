package com.applovin.exoplayer2.g.e;

import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;

/* loaded from: classes2.dex */
public abstract class h implements a.InterfaceC0397a {

    /* renamed from: do  reason: not valid java name */
    public final String f628do;

    public h(String str) {
        this.f628do = str;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ void F(ac.a aVar) {
        C18783qn.a(this, aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ v kE() {
        return C18783qn.a(this);
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ byte[] kF() {
        return C18783qn.b(this);
    }

    public String toString() {
        return this.f628do;
    }
}
