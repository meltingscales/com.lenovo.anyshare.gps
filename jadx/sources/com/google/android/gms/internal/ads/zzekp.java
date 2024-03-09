package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzekp implements zzeqy {
    public final zzfwn zza;
    public final zzfwn zzb;
    public final Context zzc;
    public final zzfai zzd;
    public final View zze;

    public zzekp(zzfwn zzfwnVar, zzfwn zzfwnVar2, Context context, zzfai zzfaiVar, ViewGroup viewGroup) {
        this.zza = zzfwnVar;
        this.zzb = zzfwnVar2;
        this.zzc = context;
        this.zzd = zzfaiVar;
        this.zze = viewGroup;
    }

    private final List zze() {
        ArrayList arrayList = new ArrayList();
        View view = this.zze;
        while (view != null) {
            ViewParent parent = view.getParent();
            if (parent == null) {
                break;
            }
            int indexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
            Bundle bundle = new Bundle();
            bundle.putString("type", parent.getClass().getName());
            bundle.putInt("index_of_child", indexOfChild);
            arrayList.add(bundle);
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 3;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        zzbbm.zza(this.zzc);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjD)).booleanValue()) {
            return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzekn
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzekp.this.zzc();
                }
            });
        }
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeko
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzekp.this.zzd();
            }
        });
    }

    public final /* synthetic */ zzekq zzc() throws Exception {
        return new zzekq(this.zzc, this.zzd.zze, zze());
    }

    public final /* synthetic */ zzekq zzd() throws Exception {
        return new zzekq(this.zzc, this.zzd.zze, zze());
    }
}
