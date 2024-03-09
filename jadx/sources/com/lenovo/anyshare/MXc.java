package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.sharead.biz.launch.database.TaskIntent;

/* loaded from: classes6.dex */
public class MXc implements Parcelable.Creator<TaskIntent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public TaskIntent createFromParcel(Parcel parcel) {
        return new TaskIntent(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public TaskIntent[] newArray(int i) {
        return new TaskIntent[i];
    }
}
