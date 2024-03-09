package com.anythink.expressad.exoplayer.g;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.anythink.expressad.exoplayer.g.a.1
        public static a a(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ a[] newArray(int i) {
            return new a[0];
        }

        public static a[] a() {
            return new a[0];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC0300a[] f2454a;

    /* renamed from: com.anythink.expressad.exoplayer.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0300a extends Parcelable {
    }

    public a(InterfaceC0300a... interfaceC0300aArr) {
        this.f2454a = interfaceC0300aArr;
    }

    public final int a() {
        return this.f2454a.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f2454a, ((a) obj).f2454a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2454a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2454a.length);
        for (InterfaceC0300a interfaceC0300a : this.f2454a) {
            parcel.writeParcelable(interfaceC0300a, 0);
        }
    }

    public final InterfaceC0300a a(int i) {
        return this.f2454a[i];
    }

    public a(List<? extends InterfaceC0300a> list) {
        this.f2454a = new InterfaceC0300a[list.size()];
        list.toArray(this.f2454a);
    }

    public a(Parcel parcel) {
        this.f2454a = new InterfaceC0300a[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC0300a[] interfaceC0300aArr = this.f2454a;
            if (i >= interfaceC0300aArr.length) {
                return;
            }
            interfaceC0300aArr[i] = (InterfaceC0300a) parcel.readParcelable(InterfaceC0300a.class.getClassLoader());
            i++;
        }
    }
}
