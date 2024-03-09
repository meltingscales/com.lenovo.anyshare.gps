package com.oplus.ocs.base.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.oplus.ocs.base.common.constant.CommonStatusCodes;
import com.oplus.ocs.base.internal.safeparcel.AbstractSafeParcelable;
import com.oplus.ocs.base.utils.e;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class Status extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new b();

    /* renamed from: a  reason: collision with root package name */
    public int f30467a;
    public int b;
    public String c;
    public PendingIntent d;

    public Status(int i, int i2, String str, PendingIntent pendingIntent) {
        this.f30467a = i;
        this.b = i2;
        this.c = str;
        this.d = pendingIntent;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Status) {
            Status status = (Status) obj;
            if (this.f30467a == status.f30467a && this.b == status.b && e.a(this.c, status.c) && e.a(this.d, status.d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f30467a), Integer.valueOf(this.b), this.c, this.d});
    }

    public String toString() {
        e.a a2 = e.a(this);
        String str = this.c;
        if (str == null) {
            str = CommonStatusCodes.getStatusCodeString(this.b);
        }
        return a2.a("statusCode", str).a("resolution", this.d).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int b = com.oplus.ocs.base.internal.safeparcel.b.b(parcel, 20293);
        com.oplus.ocs.base.internal.safeparcel.b.a(parcel, 1, this.b);
        com.oplus.ocs.base.internal.safeparcel.b.a(parcel, 1000, this.f30467a);
        String str = this.c;
        if (str != null) {
            int b2 = com.oplus.ocs.base.internal.safeparcel.b.b(parcel, 2);
            parcel.writeString(str);
            com.oplus.ocs.base.internal.safeparcel.b.a(parcel, b2);
        }
        PendingIntent pendingIntent = this.d;
        if (pendingIntent != null) {
            int b3 = com.oplus.ocs.base.internal.safeparcel.b.b(parcel, 3);
            pendingIntent.writeToParcel(parcel, i);
            com.oplus.ocs.base.internal.safeparcel.b.a(parcel, b3);
        }
        com.oplus.ocs.base.internal.safeparcel.b.a(parcel, b);
    }
}
