package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.Iterator;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\u0006\u0010\u0017\u001a\u00020\u0006J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b¨\u0006\u001f"}, d2 = {"Lcom/ushareit/muslim/bean/ItemData;", "Landroid/os/Parcelable;", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "mainCategoryId", "", "subCategoryId", "verseId", "(III)V", "getMainCategoryId", "()I", "getSubCategoryId", "getVerseId", "component1", "component2", "component3", "copy", "describeContents", "equals", "", "other", "", "generateId", "hashCode", "toString", "", "writeToParcel", "", "flags", "CREATOR", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ItemData implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public final int f31919a;
    public final int b;
    public final int c;

    /* loaded from: classes8.dex */
    public static final class a implements Parcelable.Creator<ItemData> {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ItemData createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, "parcel");
            return new ItemData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ItemData[] newArray(int i) {
            return new ItemData[i];
        }
    }

    public ItemData(int i, int i2, int i3) {
        this.f31919a = i;
        this.b = i2;
        this.c = i3;
    }

    public static /* synthetic */ ItemData a(ItemData itemData, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = itemData.f31919a;
        }
        if ((i4 & 2) != 0) {
            i2 = itemData.b;
        }
        if ((i4 & 4) != 0) {
            i3 = itemData.c;
        }
        return itemData.a(i, i2, i3);
    }

    public final int a() {
        Iterator it = C11990fhk.c(Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(this.f31919a)).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = Integer.valueOf((((Number) next).intValue() * 31) + ((Number) it.next()).intValue());
            }
            return ((Number) next).intValue();
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public final ItemData a(int i, int i2, int i3) {
        return new ItemData(i, i2, i3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ItemData) {
                ItemData itemData = (ItemData) obj;
                return this.f31919a == itemData.f31919a && this.b == itemData.b && this.c == itemData.c;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.f31919a * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        return "ItemData(mainCategoryId=" + this.f31919a + ", subCategoryId=" + this.b + ", verseId=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeInt(this.f31919a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ItemData(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt());
        C11440emk.e(parcel, "parcel");
    }
}
