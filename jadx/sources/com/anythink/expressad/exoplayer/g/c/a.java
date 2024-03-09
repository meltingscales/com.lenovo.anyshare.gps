package com.anythink.expressad.exoplayer.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.s;

/* loaded from: classes2.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.anythink.expressad.exoplayer.g.c.a.1
        public static a a(Parcel parcel) {
            return new a(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ a createFromParcel(Parcel parcel) {
            return new a(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ a[] newArray(int i) {
            return new a[i];
        }

        public static a[] a(int i) {
            return new a[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final long f2468a;
    public final long b;
    public final byte[] c;

    public /* synthetic */ a(Parcel parcel, byte b) {
        this(parcel);
    }

    public static a a(s sVar, int i, long j) {
        long h = sVar.h();
        byte[] bArr = new byte[i - 4];
        sVar.a(bArr, 0, bArr.length);
        return new a(h, bArr, j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f2468a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c.length);
        parcel.writeByteArray(this.c);
    }

    public a(long j, byte[] bArr, long j2) {
        this.f2468a = j2;
        this.b = j;
        this.c = bArr;
    }

    public a(Parcel parcel) {
        this.f2468a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = new byte[parcel.readInt()];
        parcel.readByteArray(this.c);
    }
}
