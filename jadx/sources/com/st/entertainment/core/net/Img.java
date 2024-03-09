package com.st.entertainment.core.net;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/st/entertainment/core/net/Img;", "Landroid/os/Parcelable;", "defaultUrl", "", "width", "", "height", "(Ljava/lang/String;II)V", "getDefaultUrl", "()Ljava/lang/String;", "getHeight", "()I", "getWidth", "component1", "component2", "component3", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class Img implements Parcelable {
    public static final Parcelable.Creator<Img> CREATOR = new a();
    @SerializedName("default_url")
    public final String defaultUrl;
    @SerializedName("height")
    public final int height;
    @SerializedName("width")
    public final int width;

    /* loaded from: classes6.dex */
    public static class a implements Parcelable.Creator<Img> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Img createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new Img(parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Img[] newArray(int i) {
            return new Img[i];
        }
    }

    public Img(String str, int i, int i2) {
        this.defaultUrl = str;
        this.width = i;
        this.height = i2;
    }

    public static /* synthetic */ Img copy$default(Img img, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = img.defaultUrl;
        }
        if ((i3 & 2) != 0) {
            i = img.width;
        }
        if ((i3 & 4) != 0) {
            i2 = img.height;
        }
        return img.copy(str, i, i2);
    }

    public final String component1() {
        return this.defaultUrl;
    }

    public final int component2() {
        return this.width;
    }

    public final int component3() {
        return this.height;
    }

    public final Img copy(String str, int i, int i2) {
        return new Img(str, i, i2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Img) {
                Img img = (Img) obj;
                return C11440emk.a((Object) this.defaultUrl, (Object) img.defaultUrl) && this.width == img.width && this.height == img.height;
            }
            return false;
        }
        return true;
    }

    public final String getDefaultUrl() {
        return this.defaultUrl;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.defaultUrl;
        int hashCode3 = str != null ? str.hashCode() : 0;
        hashCode = Integer.valueOf(this.width).hashCode();
        hashCode2 = Integer.valueOf(this.height).hashCode();
        return (((hashCode3 * 31) + hashCode) * 31) + hashCode2;
    }

    public String toString() {
        return "Img(defaultUrl=" + this.defaultUrl + ", width=" + this.width + ", height=" + this.height + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.defaultUrl);
        parcel.writeInt(this.width);
        parcel.writeInt(this.height);
    }

    public /* synthetic */ Img(String str, int i, int i2, int i3, Ulk ulk) {
        this(str, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }
}
