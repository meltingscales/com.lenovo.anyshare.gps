package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.PlaceLikelihood;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzp extends FindCurrentPlaceResponse {
    public final List zza;

    public zzp(List list) {
        if (list == null) {
            throw new NullPointerException("Null placeLikelihoods");
        }
        this.zza = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FindCurrentPlaceResponse) {
            return this.zza.equals(((FindCurrentPlaceResponse) obj).getPlaceLikelihoods());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceResponse
    public final List<PlaceLikelihood> getPlaceLikelihoods() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 43);
        sb.append("FindCurrentPlaceResponse{placeLikelihoods=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
