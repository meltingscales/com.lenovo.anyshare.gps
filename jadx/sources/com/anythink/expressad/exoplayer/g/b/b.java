package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b extends h {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.anythink.expressad.exoplayer.g.b.b.1
        public static b a(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ b[] newArray(int i) {
            return new b[i];
        }

        public static b[] a(int i) {
            return new b[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f2457a;

    public b(String str, byte[] bArr) {
        super(str);
        this.f2457a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.g.equals(bVar.g) && Arrays.equals(this.f2457a, bVar.f2457a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.g.hashCode() + 527) * 31) + Arrays.hashCode(this.f2457a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.g);
        parcel.writeByteArray(this.f2457a);
    }

    public b(Parcel parcel) {
        super(parcel.readString());
        this.f2457a = parcel.createByteArray();
    }
}
