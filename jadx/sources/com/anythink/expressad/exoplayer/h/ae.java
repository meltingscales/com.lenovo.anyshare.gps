package com.anythink.expressad.exoplayer.h;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ae implements Parcelable {
    public static final Parcelable.Creator<ae> CREATOR = new Parcelable.Creator<ae>() { // from class: com.anythink.expressad.exoplayer.h.ae.1
        public static ae a(Parcel parcel) {
            return new ae(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ae createFromParcel(Parcel parcel) {
            return new ae(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ ae[] newArray(int i) {
            return new ae[i];
        }

        public static ae[] a(int i) {
            return new ae[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final int f2499a;
    public final com.anythink.expressad.exoplayer.m[] b;
    public int c;

    public ae(com.anythink.expressad.exoplayer.m... mVarArr) {
        com.anythink.expressad.exoplayer.k.a.b(true);
        this.b = mVarArr;
        this.f2499a = 1;
    }

    public final com.anythink.expressad.exoplayer.m a(int i) {
        return this.b[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ae.class == obj.getClass()) {
            ae aeVar = (ae) obj;
            if (this.f2499a == aeVar.f2499a && Arrays.equals(this.b, aeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b) + 527;
        }
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2499a);
        for (int i2 = 0; i2 < this.f2499a; i2++) {
            parcel.writeParcelable(this.b[i2], 0);
        }
    }

    public final int a(com.anythink.expressad.exoplayer.m mVar) {
        int i = 0;
        while (true) {
            com.anythink.expressad.exoplayer.m[] mVarArr = this.b;
            if (i >= mVarArr.length) {
                return -1;
            }
            if (mVar == mVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public ae(Parcel parcel) {
        this.f2499a = parcel.readInt();
        this.b = new com.anythink.expressad.exoplayer.m[this.f2499a];
        for (int i = 0; i < this.f2499a; i++) {
            this.b[i] = (com.anythink.expressad.exoplayer.m) parcel.readParcelable(com.anythink.expressad.exoplayer.m.class.getClassLoader());
        }
    }
}
