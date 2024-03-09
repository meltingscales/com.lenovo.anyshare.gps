package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.hybrid.HybridConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class GKg implements Parcelable.Creator<HybridConfig.ActivityConfig> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public HybridConfig.ActivityConfig createFromParcel(Parcel parcel) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.f31699a = parcel.readString();
        activityConfig.b = parcel.readInt() == 1;
        activityConfig.c = parcel.readInt();
        activityConfig.d = parcel.readString();
        activityConfig.e = parcel.readInt();
        activityConfig.f = parcel.readInt();
        activityConfig.g = parcel.readInt();
        activityConfig.h = parcel.readString();
        activityConfig.i = parcel.readString();
        activityConfig.j = parcel.readInt() == 1;
        activityConfig.k = parcel.readInt() == 1;
        activityConfig.l = parcel.readString();
        activityConfig.m = parcel.readInt();
        activityConfig.n = parcel.readInt() == 1;
        activityConfig.o = parcel.readInt() == 1;
        activityConfig.p = parcel.readInt() == 1;
        activityConfig.q = parcel.readInt();
        activityConfig.r = parcel.readInt() == 1;
        activityConfig.s = parcel.readString();
        activityConfig.t = parcel.readString();
        activityConfig.u = parcel.readString();
        activityConfig.v = parcel.readString();
        activityConfig.w = parcel.readInt() == 1;
        return activityConfig;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public HybridConfig.ActivityConfig[] newArray(int i) {
        return new HybridConfig.ActivityConfig[i];
    }
}
