package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.zzaqs;

/* loaded from: classes3.dex */
public final class zzn implements View.OnTouchListener {
    public final /* synthetic */ zzs zza;

    public zzn(zzs zzsVar) {
        this.zza = zzsVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zzaqs zzaqsVar;
        zzaqs zzaqsVar2;
        zzs zzsVar = this.zza;
        zzaqsVar = zzsVar.zzh;
        if (zzaqsVar != null) {
            zzaqsVar2 = zzsVar.zzh;
            zzaqsVar2.zzd(motionEvent);
            return false;
        }
        return false;
    }
}
