package com.google.android.libraries.places.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.lenovo.anyshare.C2051Ejc;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcw extends zzdf {
    public zzcw(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, Locale locale, String str, boolean z, zzez zzezVar) {
        super(findAutocompletePredictionsRequest, locale, str, false, zzezVar);
    }

    @Override // com.google.android.libraries.places.internal.zzdf
    public final String zze() {
        return "autocomplete/json";
    }

    @Override // com.google.android.libraries.places.internal.zzdf
    public final Map zzf() {
        HashMap hashMap = new HashMap();
        FindAutocompletePredictionsRequest findAutocompletePredictionsRequest = (FindAutocompletePredictionsRequest) zzb();
        TypeFilter typeFilter = findAutocompletePredictionsRequest.getTypeFilter();
        String query = findAutocompletePredictionsRequest.getQuery();
        zzdf.zzg(hashMap, "input", query == null ? null : query.replaceFirst("^\\s+", "").replaceFirst("\\s+$", C2051Ejc.f8464a), null);
        zzdf.zzg(hashMap, "types", typeFilter != null ? zzdz.zza(typeFilter) : null, null);
        zzdf.zzg(hashMap, "sessiontoken", findAutocompletePredictionsRequest.getSessionToken(), null);
        zzdf.zzg(hashMap, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, zzdx.zzd(findAutocompletePredictionsRequest.getOrigin()), null);
        zzdf.zzg(hashMap, "locationbias", zzdx.zze(findAutocompletePredictionsRequest.getLocationBias()), null);
        zzdf.zzg(hashMap, "locationrestriction", zzdx.zzf(findAutocompletePredictionsRequest.getLocationRestriction()), null);
        zzdf.zzg(hashMap, "components", zzdx.zzb(findAutocompletePredictionsRequest.getCountries()), null);
        return hashMap;
    }
}
