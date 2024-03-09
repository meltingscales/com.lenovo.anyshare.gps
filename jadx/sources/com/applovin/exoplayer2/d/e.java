package com.applovin.exoplayer2.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class e implements Parcelable, Comparator<a> {
    public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator<e>() { // from class: com.applovin.exoplayer2.d.e.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: bD */
        public e[] newArray(int i) {
            return new e[i];
        }
    };
    public int dS;
    public final a[] tb;
    public final String tc;
    public final int td;

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.d.e.a.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: bE */
            public a[] newArray(int i) {
                return new a[i];
            }
        };
        public int dS;
        public final String eg;
        public final UUID ey;
        public final String te;
        public final byte[] tf;

        public a(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(UUID uuid) {
            return com.applovin.exoplayer2.h.aj.equals(this.ey) || uuid.equals(this.ey);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                if (obj == this) {
                    return true;
                }
                a aVar = (a) obj;
                return ai.r(this.te, aVar.te) && ai.r(this.eg, aVar.eg) && ai.r(this.ey, aVar.ey) && Arrays.equals(this.tf, aVar.tf);
            }
            return false;
        }

        public int hashCode() {
            if (this.dS == 0) {
                int hashCode = this.ey.hashCode() * 31;
                String str = this.te;
                this.dS = ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.eg.hashCode()) * 31) + Arrays.hashCode(this.tf);
            }
            return this.dS;
        }

        public a o(byte[] bArr) {
            return new a(this.ey, this.te, this.eg, bArr);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.ey.getMostSignificantBits());
            parcel.writeLong(this.ey.getLeastSignificantBits());
            parcel.writeString(this.te);
            parcel.writeString(this.eg);
            parcel.writeByteArray(this.tf);
        }

        public a(UUID uuid, String str, String str2, byte[] bArr) {
            com.applovin.exoplayer2.l.a.checkNotNull(uuid);
            this.ey = uuid;
            this.te = str;
            com.applovin.exoplayer2.l.a.checkNotNull(str2);
            this.eg = str2;
            this.tf = bArr;
        }

        public a(Parcel parcel) {
            this.ey = new UUID(parcel.readLong(), parcel.readLong());
            this.te = parcel.readString();
            String readString = parcel.readString();
            ai.R(readString);
            this.eg = readString;
            this.tf = parcel.createByteArray();
        }
    }

    public e(List<a> list) {
        this(null, false, (a[]) list.toArray(new a[0]));
    }

    public e B(String str) {
        return ai.r(this.tc, str) ? this : new e(str, false, this.tb);
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(a aVar, a aVar2) {
        if (com.applovin.exoplayer2.h.aj.equals(aVar.ey)) {
            return com.applovin.exoplayer2.h.aj.equals(aVar2.ey) ? 0 : 1;
        }
        return aVar.ey.compareTo(aVar2.ey);
    }

    public a bC(int i) {
        return this.tb[i];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return ai.r(this.tc, eVar.tc) && Arrays.equals(this.tb, eVar.tb);
    }

    public int hashCode() {
        if (this.dS == 0) {
            String str = this.tc;
            this.dS = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.tb);
        }
        return this.dS;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.tc);
        parcel.writeTypedArray(this.tb, 0);
    }

    public e(a... aVarArr) {
        this(null, aVarArr);
    }

    public e(String str, a... aVarArr) {
        this(str, true, aVarArr);
    }

    public e(String str, boolean z, a... aVarArr) {
        this.tc = str;
        aVarArr = z ? (a[]) aVarArr.clone() : aVarArr;
        this.tb = aVarArr;
        this.td = aVarArr.length;
        Arrays.sort(this.tb, this);
    }

    public e(Parcel parcel) {
        this.tc = parcel.readString();
        a[] aVarArr = (a[]) parcel.createTypedArray(a.CREATOR);
        ai.R(aVarArr);
        this.tb = aVarArr;
        this.td = this.tb.length;
    }
}
