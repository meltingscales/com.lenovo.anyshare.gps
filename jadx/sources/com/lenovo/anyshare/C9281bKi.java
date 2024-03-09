package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.shareelement.transition.ViewStateSaver;

/* renamed from: com.lenovo.anyshare.bKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9281bKi implements Parcelable.Creator<ViewStateSaver> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ViewStateSaver createFromParcel(Parcel parcel) {
        return new ViewStateSaver(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ViewStateSaver[] newArray(int i) {
        return new ViewStateSaver[i];
    }
}
