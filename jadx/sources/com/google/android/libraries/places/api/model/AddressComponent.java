package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.places.internal.zzha;
import com.google.android.libraries.places.internal.zzhs;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AddressComponent implements Parcelable {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public AddressComponent build() {
            AddressComponent zzc = zzc();
            zzha.zzi(!zzc.getName().isEmpty(), "Name must not be empty.");
            List<String> types = zzc.getTypes();
            for (String str : types) {
                zzha.zzi(!TextUtils.isEmpty(str), "Types must not contain null or empty values.");
            }
            zzb(zzhs.zzk(types));
            return zzc();
        }

        public abstract String getShortName();

        public abstract Builder setShortName(String str);

        public abstract Builder zzb(List list);

        public abstract AddressComponent zzc();
    }

    public static Builder builder(String str, List<String> list) {
        zza zzaVar = new zza();
        zzaVar.zza(str);
        zzaVar.zzb(list);
        return zzaVar;
    }

    public abstract String getName();

    public abstract String getShortName();

    public abstract List<String> getTypes();
}
