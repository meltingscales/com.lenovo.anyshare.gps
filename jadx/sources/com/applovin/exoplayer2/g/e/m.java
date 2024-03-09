package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class m extends h {
    public static final Parcelable.Creator<m> CREATOR = new Parcelable.Creator<m>() { // from class: com.applovin.exoplayer2.g.e.m.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dy */
        public m[] newArray(int i) {
            return new m[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: t */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }
    };
    public final String Jj;
    public final String oc;

    public m(String str, String str2, String str3) {
        super(str);
        this.oc = str2;
        this.Jj = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f628do.equals(mVar.f628do) && ai.r(this.oc, mVar.oc) && ai.r(this.Jj, mVar.Jj);
    }

    public int hashCode() {
        int hashCode = (527 + this.f628do.hashCode()) * 31;
        String str = this.oc;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.Jj;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": url=" + this.Jj;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f628do);
        parcel.writeString(this.oc);
        parcel.writeString(this.Jj);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public m(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            com.applovin.exoplayer2.l.ai.R(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r2.readString()
            r1.oc = r0
            java.lang.String r2 = r2.readString()
            com.applovin.exoplayer2.l.ai.R(r2)
            java.lang.String r2 = (java.lang.String) r2
            r1.Jj = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.g.e.m.<init>(android.os.Parcel):void");
    }
}
