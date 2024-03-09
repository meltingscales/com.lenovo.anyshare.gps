package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.AutocompletePrediction;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzl extends FindAutocompletePredictionsResponse {
    public final List zza;

    public zzl(List list) {
        if (list == null) {
            throw new NullPointerException("Null autocompletePredictions");
        }
        this.zza = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FindAutocompletePredictionsResponse) {
            return this.zza.equals(((FindAutocompletePredictionsResponse) obj).getAutocompletePredictions());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse
    public final List<AutocompletePrediction> getAutocompletePredictions() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 61);
        sb.append("FindAutocompletePredictionsResponse{autocompletePredictions=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
