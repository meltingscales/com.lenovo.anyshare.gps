package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzhl extends ContentObserver {
    public zzhl(zzhm zzhmVar, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        zzhy.zzd();
    }
}
