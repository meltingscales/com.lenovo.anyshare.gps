package com.google.android.libraries.places.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzfj;
import com.google.android.libraries.places.internal.zzfk;
import com.google.android.libraries.places.internal.zzfl;
import com.google.android.libraries.places.internal.zzfo;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import java.util.List;

/* loaded from: classes4.dex */
public final class Autocomplete {

    /* loaded from: classes4.dex */
    public static class IntentBuilder {
        public final zzfk zza;

        public IntentBuilder(zzfl zzflVar) {
            this.zza = zzflVar.zzg();
        }

        public IntentBuilder(AutocompleteActivityMode autocompleteActivityMode, List<Place.Field> list) {
            this.zza = zzfl.zzm(autocompleteActivityMode, list, zzfj.INTENT);
        }

        public Intent build(Context context) {
            try {
                Intent intent = new Intent(context, AutocompleteActivity.class);
                zzfk zzfkVar = this.zza;
                Resources.Theme theme = context.getTheme();
                TypedValue typedValue = new TypedValue();
                if (theme.resolveAttribute(16843827, typedValue, true)) {
                    zzfkVar.zzi(typedValue.data);
                }
                TypedValue typedValue2 = new TypedValue();
                if (theme.resolveAttribute(16843828, typedValue2, true)) {
                    zzfkVar.zzj(typedValue2.data);
                }
                intent.putExtra("places/AutocompleteOptions", this.zza.zzl());
                return intent;
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }

        public IntentBuilder setCountries(List<String> list) {
            this.zza.zza(list);
            return this;
        }

        public IntentBuilder setCountry(String str) {
            this.zza.zzm(str);
            return this;
        }

        public IntentBuilder setHint(String str) {
            this.zza.zzb(str);
            return this;
        }

        public IntentBuilder setInitialQuery(String str) {
            this.zza.zzc(str);
            return this;
        }

        public IntentBuilder setLocationBias(LocationBias locationBias) {
            this.zza.zzd(locationBias);
            return this;
        }

        public IntentBuilder setLocationRestriction(LocationRestriction locationRestriction) {
            this.zza.zze(locationRestriction);
            return this;
        }

        public IntentBuilder setTypeFilter(TypeFilter typeFilter) {
            this.zza.zzk(typeFilter);
            return this;
        }

        public final IntentBuilder zza(zzfj zzfjVar) {
            this.zza.zzg(zzfjVar);
            return this;
        }
    }

    public static Place getPlaceFromIntent(Intent intent) {
        return zzfo.zzb(intent);
    }

    public static Status getStatusFromIntent(Intent intent) {
        return zzfo.zza(intent);
    }
}
