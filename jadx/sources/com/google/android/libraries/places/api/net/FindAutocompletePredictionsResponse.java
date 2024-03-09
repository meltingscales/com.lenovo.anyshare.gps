package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.internal.zzhs;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class FindAutocompletePredictionsResponse {
    public static FindAutocompletePredictionsResponse newInstance(List<AutocompletePrediction> list) {
        return new zzl(zzhs.zzk(list));
    }

    public abstract List<AutocompletePrediction> getAutocompletePredictions();
}
