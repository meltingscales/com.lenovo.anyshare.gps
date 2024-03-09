package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.PlaceLikelihood;
import com.google.android.libraries.places.internal.zzhs;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class FindCurrentPlaceResponse {
    public static FindCurrentPlaceResponse newInstance(List<PlaceLikelihood> list) {
        return new zzp(zzhs.zzk(list));
    }

    public abstract List<PlaceLikelihood> getPlaceLikelihoods();
}
