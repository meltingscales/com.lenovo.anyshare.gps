package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class d extends h {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.applovin.exoplayer2.g.e.d.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dp */
        public d[] newArray(int i) {
            return new d[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: m */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }
    };
    public final h[] JJ;
    public final String JK;
    public final boolean JL;
    public final String[] JM;
    public final boolean vd;

    public d(String str, boolean z, boolean z2, String[] strArr, h[] hVarArr) {
        super(com.anythink.expressad.exoplayer.g.b.d.f2459a);
        this.JK = str;
        this.JL = z;
        this.vd = z2;
        this.JM = strArr;
        this.JJ = hVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.JL == dVar.JL && this.vd == dVar.vd && ai.r(this.JK, dVar.JK) && Arrays.equals(this.JM, dVar.JM) && Arrays.equals(this.JJ, dVar.JJ);
    }

    public int hashCode() {
        int i = (((527 + (this.JL ? 1 : 0)) * 31) + (this.vd ? 1 : 0)) * 31;
        String str = this.JK;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.JK);
        parcel.writeByte(this.JL ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.vd ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.JM);
        parcel.writeInt(this.JJ.length);
        for (h hVar : this.JJ) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public d(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.d.f2459a);
        String readString = parcel.readString();
        ai.R(readString);
        this.JK = readString;
        this.JL = parcel.readByte() != 0;
        this.vd = parcel.readByte() != 0;
        String[] createStringArray = parcel.createStringArray();
        ai.R(createStringArray);
        this.JM = createStringArray;
        int readInt = parcel.readInt();
        this.JJ = new h[readInt];
        for (int i = 0; i < readInt; i++) {
            this.JJ[i] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
