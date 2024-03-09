package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;

/* loaded from: classes4.dex */
public interface zzel {
    void zza(FetchPhotoRequest fetchPhotoRequest);

    void zzb(Task task, long j, long j2);

    void zzc(FetchPlaceRequest fetchPlaceRequest);

    void zzd(Task task, long j, long j2);

    void zze(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest);

    void zzf(Task task, long j, long j2);

    void zzg(FindCurrentPlaceRequest findCurrentPlaceRequest, Task task, long j, long j2);

    void zzh(Task task, long j, long j2);
}
