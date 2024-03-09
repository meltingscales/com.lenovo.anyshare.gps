package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzfhv implements zzfht {
    public final zzfht zza;

    public zzfhv(zzfht zzfhtVar) {
        this.zza = zzfhtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfht
    public final JSONObject zza(View view) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfht
    public final void zzb(View view, JSONObject jSONObject, zzfhs zzfhsVar, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        zzfhl zza = zzfhl.zza();
        if (zza != null) {
            Collection<zzfha> zzb = zza.zzb();
            int size = zzb.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            for (zzfha zzfhaVar : zzb) {
                View zzf = zzfhaVar.zzf();
                if (zzf != null && zzf.isAttachedToWindow() && zzf.isShown()) {
                    View view2 = zzf;
                    while (true) {
                        if (view2 != null) {
                            if (view2.getAlpha() != 0.0f) {
                                ViewParent parent = view2.getParent();
                                view2 = parent instanceof View ? (View) parent : null;
                            }
                        } else {
                            View rootView = zzf.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float zza2 = zzfie.zza(rootView);
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (zzfie.zza((View) arrayList.get(i)) <= zza2) {
                                        break;
                                    }
                                    size2 = i;
                                }
                                arrayList.add(size2, rootView);
                            }
                        }
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i2 = 0; i2 < size3; i2++) {
            zzfhsVar.zza((View) arrayList.get(i2), this.zza, jSONObject, z2);
        }
    }
}
