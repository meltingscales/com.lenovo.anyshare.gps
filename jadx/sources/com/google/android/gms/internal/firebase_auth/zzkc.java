package com.google.android.gms.internal.firebase_auth;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzkc extends zzki {
    public final /* synthetic */ zzkb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzkc(zzkb zzkbVar) {
        super(zzkbVar, null);
        this.zza = zzkbVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzki, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new zzkd(this.zza, null);
    }

    public /* synthetic */ zzkc(zzkb zzkbVar, zzka zzkaVar) {
        this(zzkbVar);
    }
}
