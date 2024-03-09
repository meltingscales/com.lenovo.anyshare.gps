package com.google.android.gms.internal.ads;

import android.view.View;

/* loaded from: classes4.dex */
public final class zzcfd implements View.OnAttachStateChangeListener {
    public final /* synthetic */ zzbws zza;
    public final /* synthetic */ zzcfg zzb;

    public zzcfd(zzcfg zzcfgVar, zzbws zzbwsVar) {
        this.zzb = zzcfgVar;
        this.zza = zzbwsVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zzb.zzR(view, this.zza, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
