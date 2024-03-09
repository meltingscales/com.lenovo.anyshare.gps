package com.google.android.libraries.places.api.model;

import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzb extends AddressComponent {
    public final String zza;
    public final String zzb;
    public final List zzc;

    public zzb(String str, String str2, List list) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.zza = str;
        this.zzb = str2;
        if (list != null) {
            this.zzc = list;
            return;
        }
        throw new NullPointerException("Null types");
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AddressComponent) {
            AddressComponent addressComponent = (AddressComponent) obj;
            if (this.zza.equals(addressComponent.getName()) && ((str = this.zzb) != null ? str.equals(addressComponent.getShortName()) : addressComponent.getShortName() == null) && this.zzc.equals(addressComponent.getTypes())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    public final String getName() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    public final String getShortName() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    public final List<String> getTypes() {
        return this.zzc;
    }

    public final int hashCode() {
        int hashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        String str = this.zzb;
        return ((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.zzc.hashCode();
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        String obj = this.zzc.toString();
        StringBuilder sb = new StringBuilder(str.length() + 43 + String.valueOf(str2).length() + obj.length());
        sb.append("AddressComponent{name=");
        sb.append(str);
        sb.append(", shortName=");
        sb.append(str2);
        sb.append(", types=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
