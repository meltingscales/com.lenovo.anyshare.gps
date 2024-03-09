package com.google.android.libraries.places.api.model;

import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzc extends AddressComponents {
    public final List zza;

    public zzc(List list) {
        if (list == null) {
            throw new NullPointerException("Null asList");
        }
        this.zza = list;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponents
    public final List<AddressComponent> asList() {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AddressComponents) {
            return this.zza.equals(((AddressComponents) obj).asList());
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 26);
        sb.append("AddressComponents{asList=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
