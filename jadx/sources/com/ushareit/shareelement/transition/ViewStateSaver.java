package com.ushareit.shareelement.transition;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.lenovo.anyshare.C9281bKi;

/* loaded from: classes8.dex */
public class ViewStateSaver implements Parcelable {
    public static final Parcelable.Creator<ViewStateSaver> CREATOR = new C9281bKi();

    public ViewStateSaver() {
    }

    public void a(View view, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }

    public ViewStateSaver(Parcel parcel) {
    }
}
