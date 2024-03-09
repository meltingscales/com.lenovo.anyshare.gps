package com.google.android.libraries.places.api.net;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.internal.zzen;
import com.google.android.libraries.places.internal.zzhs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class FindAutocompletePredictionsRequest implements zzen {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public FindAutocompletePredictionsRequest build() {
            setCountries(zzhs.zzk(getCountries()));
            return zza();
        }

        public abstract CancellationToken getCancellationToken();

        public abstract List<String> getCountries();

        public abstract LocationBias getLocationBias();

        public abstract LocationRestriction getLocationRestriction();

        public abstract LatLng getOrigin();

        public abstract String getQuery();

        public abstract AutocompleteSessionToken getSessionToken();

        public abstract TypeFilter getTypeFilter();

        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        public abstract Builder setCountries(List<String> list);

        public Builder setCountries(String... strArr) {
            return setCountries(zzhs.zzl(strArr));
        }

        public Builder setCountry(String str) {
            setCountries(str == null ? zzhs.zzm() : zzhs.zzn(str));
            return this;
        }

        public abstract Builder setLocationBias(LocationBias locationBias);

        public abstract Builder setLocationRestriction(LocationRestriction locationRestriction);

        public abstract Builder setOrigin(LatLng latLng);

        public abstract Builder setQuery(String str);

        public abstract Builder setSessionToken(AutocompleteSessionToken autocompleteSessionToken);

        public abstract Builder setTypeFilter(TypeFilter typeFilter);

        public abstract FindAutocompletePredictionsRequest zza();
    }

    public static Builder builder() {
        zzi zziVar = new zzi();
        zziVar.setCountries(new ArrayList());
        return zziVar;
    }

    public static FindAutocompletePredictionsRequest newInstance(String str) {
        Builder builder = builder();
        builder.setQuery(str);
        return builder.build();
    }

    @Override // com.google.android.libraries.places.internal.zzen
    public abstract CancellationToken getCancellationToken();

    public abstract List<String> getCountries();

    public String getCountry() {
        if (getCountries().size() <= 1) {
            Iterator<T> it = getCountries().iterator();
            return (String) (it.hasNext() ? it.next() : null);
        }
        throw new UnsupportedOperationException("Multiple countries found in this request - use getCountries() instead of getCountry().");
    }

    public abstract LocationBias getLocationBias();

    public abstract LocationRestriction getLocationRestriction();

    public abstract LatLng getOrigin();

    public abstract String getQuery();

    public abstract AutocompleteSessionToken getSessionToken();

    public abstract TypeFilter getTypeFilter();
}
