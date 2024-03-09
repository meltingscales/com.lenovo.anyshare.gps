package com.applovin.exoplayer2.g.c;

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
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.c.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: di */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: f */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final int Jt;
    public final int Ju;
    public final int Jv;
    public final byte[] Jw;
    public final int dE;
    public final String eg;
    public final int height;
    public final String oc;

    public a(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.Jt = i;
        this.eg = str;
        this.oc = str2;
        this.dE = i2;
        this.height = i3;
        this.Ju = i4;
        this.Jv = i5;
        this.Jw = bArr;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public void F(ac.a aVar) {
        aVar.a(this.Jw, this.Jt);
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
        return this.Jt == aVar.Jt && this.eg.equals(aVar.eg) && this.oc.equals(aVar.oc) && this.dE == aVar.dE && this.height == aVar.height && this.Ju == aVar.Ju && this.Jv == aVar.Jv && Arrays.equals(this.Jw, aVar.Jw);
    }

    public int hashCode() {
        return ((((((((((((((527 + this.Jt) * 31) + this.eg.hashCode()) * 31) + this.oc.hashCode()) * 31) + this.dE) * 31) + this.height) * 31) + this.Ju) * 31) + this.Jv) * 31) + Arrays.hashCode(this.Jw);
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
        return "Picture: mimeType=" + this.eg + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Jt);
        parcel.writeString(this.eg);
        parcel.writeString(this.oc);
        parcel.writeInt(this.dE);
        parcel.writeInt(this.height);
        parcel.writeInt(this.Ju);
        parcel.writeInt(this.Jv);
        parcel.writeByteArray(this.Jw);
    }

    public a(Parcel parcel) {
        this.Jt = parcel.readInt();
        String readString = parcel.readString();
        ai.R(readString);
        this.eg = readString;
        String readString2 = parcel.readString();
        ai.R(readString2);
        this.oc = readString2;
        this.dE = parcel.readInt();
        this.height = parcel.readInt();
        this.Ju = parcel.readInt();
        this.Jv = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.Jw = createByteArray;
    }
}
