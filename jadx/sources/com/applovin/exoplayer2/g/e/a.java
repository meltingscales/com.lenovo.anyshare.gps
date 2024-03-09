package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a extends h {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.e.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dm */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: j */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final int Jt;
    public final byte[] Jw;
    public final String eg;
    public final String oc;

    public a(String str, String str2, int i, byte[] bArr) {
        super(com.anythink.expressad.exoplayer.g.b.a.f2456a);
        this.eg = str;
        this.oc = str2;
        this.Jt = i;
        this.Jw = bArr;
    }

    @Override // com.applovin.exoplayer2.g.e.h, com.applovin.exoplayer2.g.a.InterfaceC0397a
    public void F(ac.a aVar) {
        aVar.a(this.Jw, this.Jt);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.Jt == aVar.Jt && ai.r(this.eg, aVar.eg) && ai.r(this.oc, aVar.oc) && Arrays.equals(this.Jw, aVar.Jw);
    }

    public int hashCode() {
        int i = (527 + this.Jt) * 31;
        String str = this.eg;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.oc;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.Jw);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": mimeType=" + this.eg + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.eg);
        parcel.writeString(this.oc);
        parcel.writeInt(this.Jt);
        parcel.writeByteArray(this.Jw);
    }

    public a(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.a.f2456a);
        String readString = parcel.readString();
        ai.R(readString);
        this.eg = readString;
        this.oc = parcel.readString();
        this.Jt = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.Jw = createByteArray;
    }
}
