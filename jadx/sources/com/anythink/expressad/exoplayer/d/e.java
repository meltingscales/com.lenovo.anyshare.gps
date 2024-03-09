package com.anythink.expressad.exoplayer.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class e implements Parcelable, Comparator<a> {
    public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator<e>() { // from class: com.anythink.expressad.exoplayer.d.e.1
        public static e a(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ e[] newArray(int i) {
            return new e[i];
        }

        public static e[] a(int i) {
            return new e[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final String f2402a;
    public final int b;
    public final a[] c;
    public int d;

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.anythink.expressad.exoplayer.d.e.a.1
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
        public final String f2403a;
        public final String b;
        public final byte[] c;
        public final boolean d;
        public int e;
        public final UUID f;

        public a(UUID uuid, String str, byte[] bArr) {
            this(uuid, str, bArr, (byte) 0);
        }

        private boolean b(a aVar) {
            return a() && !aVar.a() && a(aVar.f);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                if (obj == this) {
                    return true;
                }
                a aVar = (a) obj;
                return af.a((Object) this.f2403a, (Object) aVar.f2403a) && af.a((Object) this.b, (Object) aVar.b) && af.a(this.f, aVar.f) && Arrays.equals(this.c, aVar.c);
            }
            return false;
        }

        public final int hashCode() {
            if (this.e == 0) {
                int hashCode = this.f.hashCode() * 31;
                String str = this.f2403a;
                this.e = ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.b.hashCode()) * 31) + Arrays.hashCode(this.c);
            }
            return this.e;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f.getMostSignificantBits());
            parcel.writeLong(this.f.getLeastSignificantBits());
            parcel.writeString(this.f2403a);
            parcel.writeString(this.b);
            parcel.writeByteArray(this.c);
            parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        }

        public a(UUID uuid, String str, byte[] bArr, byte b) {
            this(uuid, (String) null, str, bArr);
        }

        public final boolean a(UUID uuid) {
            return com.anythink.expressad.exoplayer.b.bh.equals(this.f) || uuid.equals(this.f);
        }

        public a(UUID uuid, String str, String str2, byte[] bArr) {
            com.anythink.expressad.exoplayer.k.a.a(uuid);
            this.f = uuid;
            this.f2403a = str;
            com.anythink.expressad.exoplayer.k.a.a(str2);
            this.b = str2;
            this.c = bArr;
            this.d = false;
        }

        public final boolean a() {
            return this.c != null;
        }

        public a(Parcel parcel) {
            this.f = new UUID(parcel.readLong(), parcel.readLong());
            this.f2403a = parcel.readString();
            this.b = parcel.readString();
            this.c = parcel.createByteArray();
            this.d = parcel.readByte() != 0;
        }
    }

    public e(List<a> list) {
        this(null, false, (a[]) list.toArray(new a[list.size()]));
    }

    public static e a(e eVar, e eVar2) {
        String str;
        a[] aVarArr;
        a[] aVarArr2;
        ArrayList arrayList = new ArrayList();
        if (eVar != null) {
            str = eVar.f2402a;
            for (a aVar : eVar.c) {
                if (aVar.a()) {
                    arrayList.add(aVar);
                }
            }
        } else {
            str = null;
        }
        if (eVar2 != null) {
            if (str == null) {
                str = eVar2.f2402a;
            }
            int size = arrayList.size();
            for (a aVar2 : eVar2.c) {
                if (aVar2.a() && !a(arrayList, size, aVar2.f)) {
                    arrayList.add(aVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new e(str, arrayList);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(a aVar, a aVar2) {
        a aVar3 = aVar;
        a aVar4 = aVar2;
        if (com.anythink.expressad.exoplayer.b.bh.equals(aVar3.f)) {
            return com.anythink.expressad.exoplayer.b.bh.equals(aVar4.f) ? 0 : 1;
        }
        return aVar3.f.compareTo(aVar4.f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (af.a((Object) this.f2402a, (Object) eVar.f2402a) && Arrays.equals(this.c, eVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.d == 0) {
            String str = this.f2402a;
            this.d = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.c);
        }
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2402a);
        parcel.writeTypedArray(this.c, 0);
    }

    public e(String str, List<a> list) {
        this(str, false, (a[]) list.toArray(new a[list.size()]));
    }

    public e(a... aVarArr) {
        this((String) null, aVarArr);
    }

    public e(String str, a... aVarArr) {
        this(str, true, aVarArr);
    }

    public e(String str, boolean z, a... aVarArr) {
        this.f2402a = str;
        aVarArr = z ? (a[]) aVarArr.clone() : aVarArr;
        Arrays.sort(aVarArr, this);
        this.c = aVarArr;
        this.b = aVarArr.length;
    }

    public e(Parcel parcel) {
        this.f2402a = parcel.readString();
        this.c = (a[]) parcel.createTypedArray(a.CREATOR);
        this.b = this.c.length;
    }

    @Deprecated
    private a a(UUID uuid) {
        a[] aVarArr;
        for (a aVar : this.c) {
            if (aVar.a(uuid)) {
                return aVar;
            }
        }
        return null;
    }

    public final a a(int i) {
        return this.c[i];
    }

    public final e a(String str) {
        return af.a((Object) this.f2402a, (Object) str) ? this : new e(str, false, this.c);
    }

    public static int a(a aVar, a aVar2) {
        if (com.anythink.expressad.exoplayer.b.bh.equals(aVar.f)) {
            return com.anythink.expressad.exoplayer.b.bh.equals(aVar2.f) ? 0 : 1;
        }
        return aVar.f.compareTo(aVar2.f);
    }

    public static boolean a(ArrayList<a> arrayList, int i, UUID uuid) {
        for (int i2 = 0; i2 < i; i2++) {
            if (arrayList.get(i2).f.equals(uuid)) {
                return true;
            }
        }
        return false;
    }
}
