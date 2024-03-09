package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.Place;

/* loaded from: classes4.dex */
public abstract class FetchPlaceResponse {
    public static FetchPlaceResponse newInstance(Place place) {
        return new zzh(place);
    }

    public abstract Place getPlace();
}
