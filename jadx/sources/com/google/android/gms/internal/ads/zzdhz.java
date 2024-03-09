package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdhz implements zzbee {
    public final /* synthetic */ zzdiw zza;
    public final /* synthetic */ ViewGroup zzb;

    public zzdhz(zzdiw zzdiwVar, ViewGroup viewGroup) {
        this.zza = zzdiwVar;
        this.zzb = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final JSONObject zza() {
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final JSONObject zzb() {
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final void zzc() {
        zzdiw zzdiwVar = this.zza;
        zzfsc zzfscVar = zzdhw.zza;
        Map zzm = zzdiwVar.zzm();
        if (zzm == null) {
            return;
        }
        int size = zzfscVar.size();
        int i = 0;
        while (i < size) {
            Object obj = zzm.get((String) zzfscVar.get(i));
            i++;
            if (obj != null) {
                this.zza.onClick(this.zzb);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final void zzd(MotionEvent motionEvent) {
        this.zza.onTouch(null, motionEvent);
    }
}
