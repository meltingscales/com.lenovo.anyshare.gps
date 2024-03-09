package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;

/* loaded from: classes2.dex */
public final class d implements a.InterfaceC0397a {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.applovin.exoplayer2.g.f.d.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dD */
        public d[] newArray(int i) {
            return new d[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: y */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }
    };
    public final float Km;
    public final int Kn;

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ void F(ac.a aVar) {
        C18783qn.a(this, aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.Km == dVar.Km && this.Kn == dVar.Kn;
    }

    public int hashCode() {
        return ((527 + com.applovin.exoplayer2.common.b.b.n(this.Km)) * 31) + this.Kn;
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
        return "smta: captureFrameRate=" + this.Km + ", svcTemporalLayerCount=" + this.Kn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.Km);
        parcel.writeInt(this.Kn);
    }

    public d(float f, int i) {
        this.Km = f;
        this.Kn = i;
    }

    public d(Parcel parcel) {
        this.Km = parcel.readFloat();
        this.Kn = parcel.readInt();
    }
}
