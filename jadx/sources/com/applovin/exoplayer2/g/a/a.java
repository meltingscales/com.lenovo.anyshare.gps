package com.applovin.exoplayer2.g.a;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;

/* loaded from: classes2.dex */
public final class a implements a.InterfaceC0397a {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.a.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: d */
        public a createFromParcel(Parcel parcel) {
            String readString = parcel.readString();
            com.applovin.exoplayer2.l.a.checkNotNull(readString);
            return new a(parcel.readInt(), readString);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dg */
        public a[] newArray(int i) {
            return new a[i];
        }
    };
    public final int Ji;
    public final String Jj;

    public a(int i, String str) {
        this.Ji = i;
        this.Jj = str;
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
        return "Ait(controlCode=" + this.Ji + ",url=" + this.Jj + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Jj);
        parcel.writeInt(this.Ji);
    }
}
