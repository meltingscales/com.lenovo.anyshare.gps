package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPhotoResponse;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceResponse;
import com.google.android.libraries.places.api.net.PlacesClient;

/* loaded from: classes4.dex */
public final class zzcj implements PlacesClient {
    public final zzbn zza;
    public final zzbd zzb;
    public final zzbi zzc;
    public final zzel zzd;
    public final zzas zze;

    public zzcj(zzbn zzbnVar, zzbd zzbdVar, zzbi zzbiVar, zzel zzelVar, zzas zzasVar) {
        this.zza = zzbnVar;
        this.zzb = zzbdVar;
        this.zzc = zzbiVar;
        this.zzd = zzelVar;
        this.zze = zzasVar;
    }

    public static void zzg(zzba zzbaVar, zzbb zzbbVar) {
        zzba.zza(zzbaVar, zzba.zzb("Duration"));
        zzax.zza();
        zzax.zza();
        zzba.zza(zzbaVar, zzba.zzb("Battery"));
        zzax.zza();
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FetchPhotoResponse> fetchPhoto(final FetchPhotoRequest fetchPhotoRequest) {
        try {
            zzha.zzc(fetchPhotoRequest, "Request must not be null.");
            zzax.zza();
            final zzbb zza = zzbb.zza();
            return this.zza.zza(fetchPhotoRequest).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzcd
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return zzcj.this.zzc(fetchPhotoRequest, zza, task);
                }
            }).continueWithTask(zzch.zza);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FetchPlaceResponse> fetchPlace(final FetchPlaceRequest fetchPlaceRequest) {
        try {
            zzha.zzc(fetchPlaceRequest, "Request must not be null.");
            zzax.zza();
            final zzbb zza = zzbb.zza();
            return this.zza.zzb(fetchPlaceRequest).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzce
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return zzcj.this.zzd(fetchPlaceRequest, zza, task);
                }
            }).continueWithTask(zzch.zza);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FindAutocompletePredictionsResponse> findAutocompletePredictions(final FindAutocompletePredictionsRequest findAutocompletePredictionsRequest) {
        try {
            zzha.zzc(findAutocompletePredictionsRequest, "Request must not be null.");
            zzax.zza();
            final zzbb zza = zzbb.zza();
            return this.zza.zzc(findAutocompletePredictionsRequest).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzcf
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return zzcj.this.zze(findAutocompletePredictionsRequest, zza, task);
                }
            }).continueWithTask(zzch.zza);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FindCurrentPlaceResponse> findCurrentPlace(FindCurrentPlaceRequest findCurrentPlaceRequest) {
        return zza(findCurrentPlaceRequest, null);
    }

    public final Task zza(final FindCurrentPlaceRequest findCurrentPlaceRequest, String str) {
        try {
            zzha.zzc(findCurrentPlaceRequest, "Request must not be null.");
            final long zza = this.zze.zza();
            zzax.zza();
            final zzbb zza2 = zzbb.zza();
            return this.zzb.zza(findCurrentPlaceRequest.getCancellationToken()).onSuccessTask(new SuccessContinuation(findCurrentPlaceRequest, null) { // from class: com.google.android.libraries.places.internal.zzci
                public final /* synthetic */ FindCurrentPlaceRequest zzb;

                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final Task then(Object obj) {
                    return zzcj.this.zzb(this.zzb, null, (Location) obj);
                }
            }).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzcg
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return zzcj.this.zzf(findCurrentPlaceRequest, zza, zza2, task);
                }
            }).continueWithTask(zzch.zza);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public final /* synthetic */ Task zzb(FindCurrentPlaceRequest findCurrentPlaceRequest, String str, Location location) throws Exception {
        zzha.zzc(location, "Location must not be null.");
        return this.zza.zzd(findCurrentPlaceRequest, location, this.zzc.zza(null));
    }

    public final /* synthetic */ FetchPhotoResponse zzc(FetchPhotoRequest fetchPhotoRequest, zzbb zzbbVar, Task task) throws Exception {
        this.zzd.zza(fetchPhotoRequest);
        zzg(zzba.zzb("FetchPhoto"), zzbbVar);
        return (FetchPhotoResponse) task.getResult();
    }

    public final /* synthetic */ FetchPlaceResponse zzd(FetchPlaceRequest fetchPlaceRequest, zzbb zzbbVar, Task task) throws Exception {
        this.zzd.zzc(fetchPlaceRequest);
        zzg(zzba.zzb("FetchPlace"), zzbbVar);
        return (FetchPlaceResponse) task.getResult();
    }

    public final /* synthetic */ FindAutocompletePredictionsResponse zze(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, zzbb zzbbVar, Task task) throws Exception {
        this.zzd.zze(findAutocompletePredictionsRequest);
        zzg(zzba.zzb("FindAutocompletePredictions"), zzbbVar);
        return (FindAutocompletePredictionsResponse) task.getResult();
    }

    public final /* synthetic */ FindCurrentPlaceResponse zzf(FindCurrentPlaceRequest findCurrentPlaceRequest, long j, zzbb zzbbVar, Task task) throws Exception {
        this.zzd.zzg(findCurrentPlaceRequest, task, j, this.zze.zza());
        zzg(zzba.zzb("FindCurrentPlace"), zzbbVar);
        return (FindCurrentPlaceResponse) task.getResult();
    }
}
