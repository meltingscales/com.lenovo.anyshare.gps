package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.Place;

/* loaded from: classes4.dex */
public final class zzh extends FetchPlaceResponse {
    public final Place zza;

    public zzh(Place place) {
        if (place == null) {
            throw new NullPointerException("Null place");
        }
        this.zza = place;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchPlaceResponse) {
            return this.zza.equals(((FetchPlaceResponse) obj).getPlace());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceResponse
    public final Place getPlace() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 26);
        sb.append("FetchPlaceResponse{place=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
