package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.CharacterStyle;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zzhs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AutocompletePrediction implements Parcelable {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public AutocompletePrediction build() {
            AutocompletePrediction zze = zze();
            setPlaceTypes(zzhs.zzk(zze.getPlaceTypes()));
            List zzd = zze.zzd();
            if (zzd != null) {
                zza(zzhs.zzk(zzd));
            }
            List zze2 = zze.zze();
            if (zze2 != null) {
                zzc(zzhs.zzk(zze2));
            }
            List zzf = zze.zzf();
            if (zzf != null) {
                zzd(zzhs.zzk(zzf));
            }
            return zze();
        }

        public abstract Integer getDistanceMeters();

        public abstract String getFullText();

        public abstract List<Place.Type> getPlaceTypes();

        public abstract String getPrimaryText();

        public abstract String getSecondaryText();

        public abstract Builder setDistanceMeters(Integer num);

        public abstract Builder setFullText(String str);

        public abstract Builder setPlaceTypes(List<Place.Type> list);

        public abstract Builder setPrimaryText(String str);

        public abstract Builder setSecondaryText(String str);

        public abstract Builder zza(List list);

        public abstract Builder zzc(List list);

        public abstract Builder zzd(List list);

        public abstract AutocompletePrediction zze();
    }

    public static Builder builder(String str) {
        zzd zzdVar = new zzd();
        zzdVar.zzb(str);
        zzdVar.setPlaceTypes(new ArrayList());
        zzdVar.setFullText("");
        zzdVar.setPrimaryText("");
        zzdVar.setSecondaryText("");
        return zzdVar;
    }

    public static final SpannableString zzg(String str, List list, CharacterStyle characterStyle) {
        SpannableString spannableString = new SpannableString(str);
        if (str.length() != 0 && characterStyle != null && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzbb zzbbVar = (zzbb) it.next();
                spannableString.setSpan(CharacterStyle.wrap(characterStyle), zzbbVar.zzb(), zzbbVar.zzb() + zzbbVar.zza(), 0);
            }
        }
        return spannableString;
    }

    public abstract Integer getDistanceMeters();

    public SpannableString getFullText(CharacterStyle characterStyle) {
        return zzg(zza(), zzd(), characterStyle);
    }

    public abstract String getPlaceId();

    public abstract List<Place.Type> getPlaceTypes();

    public SpannableString getPrimaryText(CharacterStyle characterStyle) {
        return zzg(zzb(), zze(), characterStyle);
    }

    public SpannableString getSecondaryText(CharacterStyle characterStyle) {
        return zzg(zzc(), zzf(), characterStyle);
    }

    public abstract String zza();

    public abstract String zzb();

    public abstract String zzc();

    public abstract List zzd();

    public abstract List zze();

    public abstract List zzf();
}
