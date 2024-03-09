package com.google.android.gms.internal.ads;

import android.view.View;
import com.lenovo.anyshare.Pdk;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzbsp {
    @Pdk
    public View zza;
    public final Map zzb = new HashMap();

    public final zzbsp zzb(View view) {
        this.zza = view;
        return this;
    }

    public final zzbsp zzc(Map map) {
        this.zzb.clear();
        for (Map.Entry entry : map.entrySet()) {
            View view = (View) entry.getValue();
            if (view != null) {
                this.zzb.put((String) entry.getKey(), new WeakReference(view));
            }
        }
        return this;
    }
}
