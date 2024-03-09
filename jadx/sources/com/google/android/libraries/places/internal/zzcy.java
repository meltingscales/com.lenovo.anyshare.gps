package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import com.google.android.libraries.places.internal.zzcl;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzcy {
    public static final FindAutocompletePredictionsResponse zza(zzcx zzcxVar) throws ApiException {
        int zza = zzdw.zza(zzcxVar.status);
        if (!PlacesStatusCodes.isError(zza)) {
            ArrayList arrayList = new ArrayList();
            zzcl[] zzclVarArr = zzcxVar.predictions;
            if (zzclVarArr != null) {
                for (zzcl zzclVar : zzclVarArr) {
                    if (zzclVar != null && !TextUtils.isEmpty(zzclVar.zzf())) {
                        AutocompletePrediction.Builder builder = AutocompletePrediction.builder(zzclVar.zzf());
                        builder.setDistanceMeters(zzclVar.zzd());
                        builder.setPlaceTypes(zzds.zza(zzds.zzb(zzclVar.zzc())));
                        builder.setFullText(zzhf.zzb(zzclVar.zze()));
                        builder.zza(zzb(zzclVar.zzb()));
                        zzcl.zza zza2 = zzclVar.zza();
                        if (zza2 != null) {
                            builder.setPrimaryText(zzhf.zzb(zza2.zzc()));
                            builder.zzc(zzb(zza2.zza()));
                            builder.setSecondaryText(zzhf.zzb(zza2.zzd()));
                            builder.zzd(zzb(zza2.zzb()));
                        }
                        arrayList.add(builder.build());
                    } else {
                        throw new ApiException(new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result"));
                    }
                }
            }
            return FindAutocompletePredictionsResponse.newInstance(arrayList);
        }
        throw new ApiException(new Status(zza, zzdw.zzb(zzcxVar.status, zzcxVar.errorMessage)));
    }

    public static List zzb(List list) throws ApiException {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        zziq listIterator = ((zzhs) list).listIterator(0);
        while (listIterator.hasNext()) {
            zzcl.zzb zzbVar = (zzcl.zzb) listIterator.next();
            Status status = new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result");
            if (zzbVar != null) {
                Integer num = zzbVar.offset;
                Integer num2 = zzbVar.length;
                if (num != null && num2 != null) {
                    com.google.android.libraries.places.api.model.zzba zzc = com.google.android.libraries.places.api.model.zzbb.zzc();
                    zzc.zzb(num.intValue());
                    zzc.zza(num2.intValue());
                    arrayList.add(zzc.zzc());
                } else {
                    throw new ApiException(status);
                }
            } else {
                throw new ApiException(status);
            }
        }
        return arrayList;
    }
}
