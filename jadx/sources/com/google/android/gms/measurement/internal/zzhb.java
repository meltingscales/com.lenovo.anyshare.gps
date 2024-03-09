package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes.dex */
public class zzhb implements zzhd {
    public final zzgi zzs;

    public zzhb(zzgi zzgiVar) {
        Preconditions.checkNotNull(zzgiVar);
        this.zzs = zzgiVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final zzgf zzaA() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final Context zzav() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final Clock zzaw() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final zzaa zzax() {
        throw null;
    }

    public void zzay() {
        this.zzs.zzaA().zzay();
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final zzey zzaz() {
        throw null;
    }

    public void zzg() {
        this.zzs.zzaA().zzg();
    }
}
