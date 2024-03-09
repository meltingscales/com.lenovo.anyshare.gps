package com.applovin.exoplayer2.g.g;

import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;

/* loaded from: classes2.dex */
public abstract class b implements a.InterfaceC0397a {
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
        return "SCTE-35 splice command: type=" + getClass().getSimpleName();
    }
}
