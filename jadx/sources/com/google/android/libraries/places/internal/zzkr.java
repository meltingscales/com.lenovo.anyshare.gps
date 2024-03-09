package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzkr {
    public static final Comparator zza = new zzkj();
    public static final Comparator zzb = new zzkk();
    public static final zzkr zzc = new zzkr(new zzkp(Collections.emptyList()));
    public final zzkp zzd;

    public zzkr(zzkp zzkpVar) {
        this.zzd = zzkpVar;
    }

    public static zzkr zza() {
        return zzc;
    }

    public final boolean equals(@InterfaceC18890qvk Object obj) {
        return (obj instanceof zzkr) && ((zzkr) obj).zzd.equals(this.zzd);
    }

    public final int hashCode() {
        return this.zzd.hashCode() ^ (-1);
    }

    public final String toString() {
        return this.zzd.toString();
    }
}
