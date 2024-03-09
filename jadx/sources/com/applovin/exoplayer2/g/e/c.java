package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class c extends h {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.applovin.exoplayer2.g.e.c.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: do  reason: not valid java name */
        public c[] newArray(int i) {
            return new c[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: l */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }
    };
    public final String JF;
    public final int JG;
    public final int JH;
    public final long JI;
    public final h[] JJ;
    public final long wE;

    public c(String str, int i, int i2, long j, long j2, h[] hVarArr) {
        super(com.anythink.expressad.exoplayer.g.b.c.f2458a);
        this.JF = str;
        this.JG = i;
        this.JH = i2;
        this.wE = j;
        this.JI = j2;
        this.JJ = hVarArr;
    }

    @Override // com.applovin.exoplayer2.g.e.h, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.JG == cVar.JG && this.JH == cVar.JH && this.wE == cVar.wE && this.JI == cVar.JI && ai.r(this.JF, cVar.JF) && Arrays.equals(this.JJ, cVar.JJ);
    }

    public int hashCode() {
        int i = (((((((527 + this.JG) * 31) + this.JH) * 31) + ((int) this.wE)) * 31) + ((int) this.JI)) * 31;
        String str = this.JF;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.JF);
        parcel.writeInt(this.JG);
        parcel.writeInt(this.JH);
        parcel.writeLong(this.wE);
        parcel.writeLong(this.JI);
        parcel.writeInt(this.JJ.length);
        for (h hVar : this.JJ) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public c(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.c.f2458a);
        String readString = parcel.readString();
        ai.R(readString);
        this.JF = readString;
        this.JG = parcel.readInt();
        this.JH = parcel.readInt();
        this.wE = parcel.readLong();
        this.JI = parcel.readLong();
        int readInt = parcel.readInt();
        this.JJ = new h[readInt];
        for (int i = 0; i < readInt; i++) {
            this.JJ[i] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
