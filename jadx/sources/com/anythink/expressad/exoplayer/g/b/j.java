package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class j extends h {
    public static final Parcelable.Creator<j> CREATOR = new Parcelable.Creator<j>() { // from class: com.anythink.expressad.exoplayer.g.b.j.1
        public static j a(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ j[] newArray(int i) {
            return new j[i];
        }

        public static j[] a(int i) {
            return new j[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public static final String f2465a = "PRIV";
    public final String b;
    public final byte[] c;

    public j(String str, byte[] bArr) {
        super(f2465a);
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (af.a((Object) this.b, (Object) jVar.b) && Arrays.equals(this.c, jVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return (((str != null ? str.hashCode() : 0) + 527) * 31) + Arrays.hashCode(this.c);
    }

    @Override // com.anythink.expressad.exoplayer.g.b.h
    public final String toString() {
        return this.g + ": owner=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.c);
    }

    public j(Parcel parcel) {
        super(f2465a);
        this.b = parcel.readString();
        this.c = parcel.createByteArray();
    }
}
