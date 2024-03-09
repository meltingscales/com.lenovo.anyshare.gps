package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.siplayer.exo.track.SIDefaultTrackSelector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class LRi implements Parcelable.Creator<SIDefaultTrackSelector.SelectionOverride> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SIDefaultTrackSelector.SelectionOverride createFromParcel(Parcel parcel) {
        return new SIDefaultTrackSelector.SelectionOverride(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SIDefaultTrackSelector.SelectionOverride[] newArray(int i) {
        return new SIDefaultTrackSelector.SelectionOverride[i];
    }
}
