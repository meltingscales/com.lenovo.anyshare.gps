package com.applovin.exoplayer2.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a implements a.InterfaceC0397a {
    public final String Jm;
    public final String Jn;
    public final long Jo;
    public final long Jp;
    public final byte[] Jq;
    public int dS;
    public static final v Jk = new v.a().m(o.V).bT();
    public static final v Jl = new v.a().m(o.ag).bT();
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.b.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dh */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: e */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };

    public a(String str, String str2, long j, long j2, byte[] bArr) {
        this.Jm = str;
        this.Jn = str2;
        this.Jo = j;
        this.Jp = j2;
        this.Jq = bArr;
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
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.Jo == aVar.Jo && this.Jp == aVar.Jp && ai.r(this.Jm, aVar.Jm) && ai.r(this.Jn, aVar.Jn) && Arrays.equals(this.Jq, aVar.Jq);
    }

    public int hashCode() {
        if (this.dS == 0) {
            String str = this.Jm;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.Jn;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            long j = this.Jo;
            long j2 = this.Jp;
            this.dS = ((((((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.Jq);
        }
        return this.dS;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public v kE() {
        char c;
        String str = this.Jm;
        int hashCode = str.hashCode();
        if (hashCode == -1468477611) {
            if (str.equals("urn:scte:scte35:2014:bin")) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != -795945609) {
            if (hashCode == 1303648457 && str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("https://aomedia.org/emsg/ID3")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0 || c == 1) {
            return Jk;
        }
        if (c != 2) {
            return null;
        }
        return Jl;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public byte[] kF() {
        if (kE() != null) {
            return this.Jq;
        }
        return null;
    }

    public String toString() {
        return "EMSG: scheme=" + this.Jm + ", id=" + this.Jp + ", durationMs=" + this.Jo + ", value=" + this.Jn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Jm);
        parcel.writeString(this.Jn);
        parcel.writeLong(this.Jo);
        parcel.writeLong(this.Jp);
        parcel.writeByteArray(this.Jq);
    }

    public a(Parcel parcel) {
        String readString = parcel.readString();
        ai.R(readString);
        this.Jm = readString;
        String readString2 = parcel.readString();
        ai.R(readString2);
        this.Jn = readString2;
        this.Jo = parcel.readLong();
        this.Jp = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.Jq = createByteArray;
    }
}
