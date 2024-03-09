package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public class LocationServices {
    public static final Api.ClientKey<com.google.android.gms.internal.location.zzaz> zza = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<com.google.android.gms.internal.location.zzaz, Api.ApiOptions.NoOptions> zzb = new zzbh();
    public static final Api<Api.ApiOptions.NoOptions> API = new Api<>("LocationServices.API", zzb, zza);
    @Deprecated
    public static final FusedLocationProviderApi FusedLocationApi = new com.google.android.gms.internal.location.zzz();
    @Deprecated
    public static final GeofencingApi GeofencingApi = new com.google.android.gms.internal.location.zzaf();
    @Deprecated
    public static final SettingsApi SettingsApi = new com.google.android.gms.internal.location.zzbi();

    public static FusedLocationProviderClient getFusedLocationProviderClient(Activity activity) {
        return new FusedLocationProviderClient(activity);
    }

    public static GeofencingClient getGeofencingClient(Activity activity) {
        return new GeofencingClient(activity);
    }

    public static SettingsClient getSettingsClient(Activity activity) {
        return new SettingsClient(activity);
    }

    public static com.google.android.gms.internal.location.zzaz zza(GoogleApiClient googleApiClient) {
        Preconditions.checkArgument(googleApiClient != null, "GoogleApiClient parameter is required.");
        com.google.android.gms.internal.location.zzaz zzazVar = (com.google.android.gms.internal.location.zzaz) googleApiClient.getClient(zza);
        Preconditions.checkState(zzazVar != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        return zzazVar;
    }

    public static FusedLocationProviderClient getFusedLocationProviderClient(Context context) {
        return new FusedLocationProviderClient(context);
    }

    public static GeofencingClient getGeofencingClient(Context context) {
        return new GeofencingClient(context);
    }

    public static SettingsClient getSettingsClient(Context context) {
        return new SettingsClient(context);
    }
}
