package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a implements a.InterfaceC0397a {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.f.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dz */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: u */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final String Jx;
    public final byte[] Kb;
    public final int Kc;
    public final int Kd;

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
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.Jx.equals(aVar.Jx) && Arrays.equals(this.Kb, aVar.Kb) && this.Kc == aVar.Kc && this.Kd == aVar.Kd;
    }

    public int hashCode() {
        return ((((((527 + this.Jx.hashCode()) * 31) + Arrays.hashCode(this.Kb)) * 31) + this.Kc) * 31) + this.Kd;
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
        return "mdta: key=" + this.Jx;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Jx);
        parcel.writeByteArray(this.Kb);
        parcel.writeInt(this.Kc);
        parcel.writeInt(this.Kd);
    }

    public a(String str, byte[] bArr, int i, int i2) {
        this.Jx = str;
        this.Kb = bArr;
        this.Kc = i;
        this.Kd = i2;
    }

    public a(Parcel parcel) {
        String readString = parcel.readString();
        ai.R(readString);
        this.Jx = readString;
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.Kb = createByteArray;
        this.Kc = parcel.readInt();
        this.Kd = parcel.readInt();
    }
}
