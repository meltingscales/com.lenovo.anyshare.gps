package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;

/* loaded from: classes2.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.g.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dE */
        public a[] newArray(int i) {
            return new a[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: z */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }
    };
    public final long Ko;
    public final long Kp;
    public final byte[] Kq;

    public static a a(y yVar, int i, long j) {
        long pv = yVar.pv();
        byte[] bArr = new byte[i - 4];
        yVar.r(bArr, 0, bArr.length);
        return new a(pv, bArr, j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Ko);
        parcel.writeLong(this.Kp);
        parcel.writeByteArray(this.Kq);
    }

    public a(long j, byte[] bArr, long j2) {
        this.Ko = j2;
        this.Kp = j;
        this.Kq = bArr;
    }

    public a(Parcel parcel) {
        this.Ko = parcel.readLong();
        this.Kp = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.Kq = createByteArray;
    }
}
