package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import com.google.android.libraries.places.internal.zzhf;
import com.google.android.libraries.places.internal.zzie;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes4.dex */
public abstract class PlaceLikelihood implements Parcelable {
    public static PlaceLikelihood newInstance(Place place, double d) {
        Double valueOf = Double.valueOf((double) AbstractC4714Nqc.f12500a);
        Double valueOf2 = Double.valueOf(1.0d);
        zzie zzc = zzie.zzc(valueOf, valueOf2);
        Double valueOf3 = Double.valueOf(d);
        if (zzc.zze(valueOf3)) {
            return new zzat(place, d);
        }
        throw new IllegalArgumentException(zzhf.zza("Likelihood must not be out-of-range: %s to %s, but was: %s.", valueOf, valueOf2, valueOf3));
    }

    public abstract double getLikelihood();

    public abstract Place getPlace();
}
