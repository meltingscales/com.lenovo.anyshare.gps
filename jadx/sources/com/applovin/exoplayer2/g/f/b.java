package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;

/* loaded from: classes2.dex */
public final class b implements a.InterfaceC0397a {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.applovin.exoplayer2.g.f.b.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dA */
        public b[] newArray(int i) {
            return new b[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: v */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }
    };
    public final long Ke;
    public final long Kf;
    public final long Kg;
    public final long Kh;
    public final long wy;

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
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.Ke == bVar.Ke && this.Kf == bVar.Kf && this.wy == bVar.wy && this.Kg == bVar.Kg && this.Kh == bVar.Kh;
    }

    public int hashCode() {
        return ((((((((527 + com.applovin.exoplayer2.common.b.d.ae(this.Ke)) * 31) + com.applovin.exoplayer2.common.b.d.ae(this.Kf)) * 31) + com.applovin.exoplayer2.common.b.d.ae(this.wy)) * 31) + com.applovin.exoplayer2.common.b.d.ae(this.Kg)) * 31) + com.applovin.exoplayer2.common.b.d.ae(this.Kh);
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
        return "Motion photo metadata: photoStartPosition=" + this.Ke + ", photoSize=" + this.Kf + ", photoPresentationTimestampUs=" + this.wy + ", videoStartPosition=" + this.Kg + ", videoSize=" + this.Kh;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Ke);
        parcel.writeLong(this.Kf);
        parcel.writeLong(this.wy);
        parcel.writeLong(this.Kg);
        parcel.writeLong(this.Kh);
    }

    public b(long j, long j2, long j3, long j4, long j5) {
        this.Ke = j;
        this.Kf = j2;
        this.wy = j3;
        this.Kg = j4;
        this.Kh = j5;
    }

    public b(Parcel parcel) {
        this.Ke = parcel.readLong();
        this.Kf = parcel.readLong();
        this.wy = parcel.readLong();
        this.Kg = parcel.readLong();
        this.Kh = parcel.readLong();
    }
}
