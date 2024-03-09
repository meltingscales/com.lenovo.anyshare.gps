package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcs extends zzdf {
    public zzcs(FetchPlaceRequest fetchPlaceRequest, Locale locale, String str, boolean z, zzez zzezVar) {
        super(fetchPlaceRequest, locale, str, false, zzezVar);
    }

    @Override // com.google.android.libraries.places.internal.zzdf
    public final String zze() {
        return "details/json";
    }

    @Override // com.google.android.libraries.places.internal.zzdf
    public final Map zzf() {
        FetchPlaceRequest fetchPlaceRequest = (FetchPlaceRequest) zzb();
        HashMap hashMap = new HashMap();
        zzdf.zzg(hashMap, "placeid", fetchPlaceRequest.getPlaceId(), null);
        zzdf.zzg(hashMap, "sessiontoken", fetchPlaceRequest.getSessionToken(), null);
        zzdf.zzg(hashMap, "fields", zzdy.zza(fetchPlaceRequest.getPlaceFields()), null);
        return hashMap;
    }
}
