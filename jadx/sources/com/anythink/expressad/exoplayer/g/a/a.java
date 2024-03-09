package com.anythink.expressad.exoplayer.g.a;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.a;
import com.anythink.expressad.exoplayer.k.af;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a implements a.InterfaceC0300a {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.anythink.expressad.exoplayer.g.a.a.1
        public static a a(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ a createFromParcel(Parcel parcel) {
            return new a(parcel);
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
    public final String f2455a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final byte[] f;
    public int g;

    public a(String str, String str2, long j, long j2, byte[] bArr, long j3) {
        this.f2455a = str;
        this.b = str2;
        this.c = j;
        this.e = j2;
        this.f = bArr;
        this.d = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.d == aVar.d && this.c == aVar.c && this.e == aVar.e && af.a((Object) this.f2455a, (Object) aVar.f2455a) && af.a((Object) this.b, (Object) aVar.b) && Arrays.equals(this.f, aVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.g == 0) {
            String str = this.f2455a;
            int hashCode = ((str != null ? str.hashCode() : 0) + 527) * 31;
            String str2 = this.b;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            long j = this.d;
            long j2 = this.c;
            long j3 = this.e;
            this.g = ((((((((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + Arrays.hashCode(this.f);
        }
        return this.g;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f2455a + ", id=" + this.e + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2455a);
        parcel.writeString(this.b);
        parcel.writeLong(this.d);
        parcel.writeLong(this.c);
        parcel.writeLong(this.e);
        parcel.writeByteArray(this.f);
    }

    public a(Parcel parcel) {
        this.f2455a = parcel.readString();
        this.b = parcel.readString();
        this.d = parcel.readLong();
        this.c = parcel.readLong();
        this.e = parcel.readLong();
        this.f = parcel.createByteArray();
    }
}
