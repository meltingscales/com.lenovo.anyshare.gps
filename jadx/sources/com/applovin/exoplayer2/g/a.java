package com.applovin.exoplayer2.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: c */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: df */
        public a[] newArray(int i) {
            return new a[i];
        }
    };
    public final InterfaceC0397a[] IZ;

    /* renamed from: com.applovin.exoplayer2.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0397a extends Parcelable {
        void F(ac.a aVar);

        v kE();

        byte[] kF();
    }

    public a(InterfaceC0397a... interfaceC0397aArr) {
        this.IZ = interfaceC0397aArr;
    }

    public a b(InterfaceC0397a... interfaceC0397aArr) {
        return interfaceC0397aArr.length == 0 ? this : new a((InterfaceC0397a[]) ai.a(this.IZ, interfaceC0397aArr));
    }

    public InterfaceC0397a de(int i) {
        return this.IZ[i];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.IZ, ((a) obj).IZ);
    }

    public a g(a aVar) {
        return aVar == null ? this : b(aVar.IZ);
    }

    public int hashCode() {
        return Arrays.hashCode(this.IZ);
    }

    public int kD() {
        return this.IZ.length;
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.IZ);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.IZ.length);
        for (InterfaceC0397a interfaceC0397a : this.IZ) {
            parcel.writeParcelable(interfaceC0397a, 0);
        }
    }

    public a(List<? extends InterfaceC0397a> list) {
        this.IZ = (InterfaceC0397a[]) list.toArray(new InterfaceC0397a[0]);
    }

    public a(Parcel parcel) {
        this.IZ = new InterfaceC0397a[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC0397a[] interfaceC0397aArr = this.IZ;
            if (i >= interfaceC0397aArr.length) {
                return;
            }
            interfaceC0397aArr[i] = (InterfaceC0397a) parcel.readParcelable(InterfaceC0397a.class.getClassLoader());
            i++;
        }
    }
}
