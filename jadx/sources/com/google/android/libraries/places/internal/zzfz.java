package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.PlacesClient;

/* loaded from: classes4.dex */
public final class zzfz implements zzfs {
    public static final /* synthetic */ int zza = 0;
    public static final zzhs zzb = zzhs.zzo(Place.Field.ID, Place.Field.TYPES);
    public final PlacesClient zzc;
    public final zzfl zzd;
    public final AutocompleteSessionToken zze;
    public zzfv zzf;
    public zzfw zzg;

    public zzfz(PlacesClient placesClient, zzfl zzflVar, AutocompleteSessionToken autocompleteSessionToken) {
        this.zzc = placesClient;
        this.zzd = zzflVar;
        this.zze = autocompleteSessionToken;
    }

    @Override // com.google.android.libraries.places.internal.zzfs
    public final Task zza(AutocompletePrediction autocompletePrediction) {
        if (zzb.containsAll(this.zzd.zzj())) {
            Place.Builder builder = Place.builder();
            builder.setId(autocompletePrediction.getPlaceId());
            builder.setTypes(autocompletePrediction.getPlaceTypes().isEmpty() ? null : autocompletePrediction.getPlaceTypes());
            return Tasks.forResult(FetchPlaceResponse.newInstance(builder.build()));
        }
        zzfw zzfwVar = this.zzg;
        if (zzfwVar != null) {
            if (zzfwVar.zzb().equals(autocompletePrediction.getPlaceId())) {
                Task zzc = zzfwVar.zzc();
                if (zzc != null) {
                    return zzc;
                }
                throw null;
            }
            zzfwVar.zza().cancel();
        }
        final zzfr zzfrVar = new zzfr(new CancellationTokenSource(), autocompletePrediction.getPlaceId());
        this.zzg = zzfrVar;
        PlacesClient placesClient = this.zzc;
        FetchPlaceRequest.Builder builder2 = FetchPlaceRequest.builder(autocompletePrediction.getPlaceId(), this.zzd.zzj());
        builder2.setSessionToken(this.zze);
        builder2.setCancellationToken(zzfrVar.zza().getToken());
        Task continueWithTask = placesClient.fetchPlace(builder2.build()).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzfu
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                zzfw zzfwVar2 = zzfw.this;
                int i = zzfz.zza;
                return zzfwVar2.zza().getToken().isCancellationRequested() ? Tasks.forCanceled() : task;
            }
        });
        zzfrVar.zzd(continueWithTask);
        return continueWithTask;
    }

    @Override // com.google.android.libraries.places.internal.zzfs
    public final Task zzb(String str) {
        zzha.zzd(!TextUtils.isEmpty(str));
        zzfv zzfvVar = this.zzf;
        if (zzfvVar != null) {
            if (zzfvVar.zzb().equals(str)) {
                Task zzc = zzfvVar.zzc();
                if (zzc != null) {
                    return zzc;
                }
                throw null;
            }
            zzfvVar.zza().cancel();
        }
        final zzfq zzfqVar = new zzfq(new CancellationTokenSource(), str);
        this.zzf = zzfqVar;
        PlacesClient placesClient = this.zzc;
        FindAutocompletePredictionsRequest.Builder builder = FindAutocompletePredictionsRequest.builder();
        builder.setQuery(str);
        builder.setLocationBias(this.zzd.zzc());
        builder.setLocationRestriction(this.zzd.zzd());
        builder.setCountries(this.zzd.zzi());
        builder.setTypeFilter(this.zzd.zze());
        builder.setSessionToken(this.zze);
        builder.setCancellationToken(zzfqVar.zza().getToken());
        Task continueWithTask = placesClient.findAutocompletePredictions(builder.build()).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzft
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                zzfv zzfvVar2 = zzfv.this;
                int i = zzfz.zza;
                return zzfvVar2.zza().getToken().isCancellationRequested() ? Tasks.forCanceled() : task;
            }
        });
        zzfqVar.zzd(continueWithTask);
        return continueWithTask;
    }

    @Override // com.google.android.libraries.places.internal.zzfs
    public final void zzc() {
        zzfv zzfvVar = this.zzf;
        if (zzfvVar != null) {
            zzfvVar.zza().cancel();
        }
        zzfw zzfwVar = this.zzg;
        if (zzfwVar != null) {
            zzfwVar.zza().cancel();
        }
        this.zzf = null;
        this.zzg = null;
    }
}
