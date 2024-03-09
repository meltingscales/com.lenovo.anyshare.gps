package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b extends h {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.applovin.exoplayer2.g.e.b.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dn */
        public b[] newArray(int i) {
            return new b[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: k */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }
    };
    public final byte[] tf;

    public b(String str, byte[] bArr) {
        super(str);
        this.tf = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f628do.equals(bVar.f628do) && Arrays.equals(this.tf, bVar.tf);
    }

    public int hashCode() {
        return ((527 + this.f628do.hashCode()) * 31) + Arrays.hashCode(this.tf);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f628do);
        parcel.writeByteArray(this.tf);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public b(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            com.applovin.exoplayer2.l.ai.R(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            byte[] r2 = r2.createByteArray()
            com.applovin.exoplayer2.l.ai.R(r2)
            byte[] r2 = (byte[]) r2
            r1.tf = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.g.e.b.<init>(android.os.Parcel):void");
    }
}
