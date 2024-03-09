package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.siplayer.exo.track.SIDefaultTrackSelector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class KRi implements Parcelable.Creator<SIDefaultTrackSelector.Parameters> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SIDefaultTrackSelector.Parameters createFromParcel(Parcel parcel) {
        return new SIDefaultTrackSelector.Parameters(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SIDefaultTrackSelector.Parameters[] newArray(int i) {
        return new SIDefaultTrackSelector.Parameters[i];
    }
}
