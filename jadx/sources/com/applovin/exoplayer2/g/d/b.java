package com.applovin.exoplayer2.g.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;

/* loaded from: classes2.dex */
public final class b implements a.InterfaceC0397a {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.applovin.exoplayer2.g.d.b.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dk */
        public b[] newArray(int i) {
            return new b[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: h */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }
    };
    public final String JB;
    public final boolean JC;
    public final int JD;
    public final String Jj;
    public final int dv;
    public final String name;

    public b(int i, String str, String str2, String str3, boolean z, int i2) {
        com.applovin.exoplayer2.l.a.checkArgument(i2 == -1 || i2 > 0);
        this.dv = i;
        this.JB = str;
        this.name = str2;
        this.Jj = str3;
        this.JC = z;
        this.JD = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.g.d.b c(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.g.d.b.c(java.util.Map):com.applovin.exoplayer2.g.d.b");
    }

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
        return this.dv == bVar.dv && ai.r(this.JB, bVar.JB) && ai.r(this.name, bVar.name) && ai.r(this.Jj, bVar.Jj) && this.JC == bVar.JC && this.JD == bVar.JD;
    }

    public int hashCode() {
        int i = (527 + this.dv) * 31;
        String str = this.JB;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.Jj;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.JC ? 1 : 0)) * 31) + this.JD;
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
        return "IcyHeaders: name=\"" + this.name + "\", genre=\"" + this.JB + "\", bitrate=" + this.dv + ", metadataInterval=" + this.JD;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.dv);
        parcel.writeString(this.JB);
        parcel.writeString(this.name);
        parcel.writeString(this.Jj);
        ai.a(parcel, this.JC);
        parcel.writeInt(this.JD);
    }

    public b(Parcel parcel) {
        this.dv = parcel.readInt();
        this.JB = parcel.readString();
        this.name = parcel.readString();
        this.Jj = parcel.readString();
        this.JC = ai.K(parcel);
        this.JD = parcel.readInt();
    }
}
