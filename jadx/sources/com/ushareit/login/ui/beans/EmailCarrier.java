package com.ushareit.login.ui.beans;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/ushareit/login/ui/beans/EmailCarrier;", "Landroid/os/Parcelable;", "email", "", "codeCount", "", "(Ljava/lang/String;I)V", "getCodeCount", "()I", "setCodeCount", "(I)V", "getEmail", "()Ljava/lang/String;", "setEmail", "(Ljava/lang/String;)V", "component1", "component2", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EmailCarrier implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public String f31758a;
    public int b;

    /* loaded from: classes7.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new EmailCarrier(parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new EmailCarrier[i];
        }
    }

    public EmailCarrier() {
        this(null, 0, 3, null);
    }

    public EmailCarrier(String str, int i) {
        C11440emk.e(str, "email");
        this.f31758a = str;
        this.b = i;
    }

    public static /* synthetic */ EmailCarrier a(EmailCarrier emailCarrier, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = emailCarrier.f31758a;
        }
        if ((i2 & 2) != 0) {
            i = emailCarrier.b;
        }
        return emailCarrier.a(str, i);
    }

    public final EmailCarrier a(String str, int i) {
        C11440emk.e(str, "email");
        return new EmailCarrier(str, i);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31758a = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EmailCarrier) {
                EmailCarrier emailCarrier = (EmailCarrier) obj;
                return C11440emk.a((Object) this.f31758a, (Object) emailCarrier.f31758a) && this.b == emailCarrier.b;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f31758a;
        int hashCode2 = str != null ? str.hashCode() : 0;
        hashCode = Integer.valueOf(this.b).hashCode();
        return (hashCode2 * 31) + hashCode;
    }

    public String toString() {
        return "EmailCarrier(email=" + this.f31758a + ", codeCount=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.f31758a);
        parcel.writeInt(this.b);
    }

    public /* synthetic */ EmailCarrier(String str, int i, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 6 : i);
    }
}
