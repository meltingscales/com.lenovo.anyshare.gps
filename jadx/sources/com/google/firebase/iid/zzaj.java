package com.google.firebase.iid;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class zzaj extends zzah<Bundle> {
    public zzaj(int i, int i2, Bundle bundle) {
        super(i, 1, bundle);
    }

    @Override // com.google.firebase.iid.zzah
    public final void zza(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        zza((zzaj) bundle2);
    }

    @Override // com.google.firebase.iid.zzah
    public final boolean zza() {
        return false;
    }
}
