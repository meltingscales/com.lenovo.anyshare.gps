package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.lenovo.anyshare.Sdk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Sdk
/* loaded from: classes4.dex */
public final class zzdiz implements zzdhi {
    public final zzbol zza;
    public final zzcvy zzb;
    public final zzcve zzc;
    public final zzdcs zzd;
    public final Context zze;
    public final zzezn zzf;
    public final zzbzx zzg;
    public final zzfai zzh;
    public boolean zzi = false;
    public boolean zzj = false;
    public boolean zzk = true;
    public final zzboh zzl;
    public final zzboi zzm;

    public zzdiz(zzboh zzbohVar, zzboi zzboiVar, zzbol zzbolVar, zzcvy zzcvyVar, zzcve zzcveVar, zzdcs zzdcsVar, Context context, zzezn zzeznVar, zzbzx zzbzxVar, zzfai zzfaiVar) {
        this.zzl = zzbohVar;
        this.zzm = zzboiVar;
        this.zza = zzbolVar;
        this.zzb = zzcvyVar;
        this.zzc = zzcveVar;
        this.zzd = zzdcsVar;
        this.zze = context;
        this.zzf = zzeznVar;
        this.zzg = zzbzxVar;
        this.zzh = zzfaiVar;
    }

    private final void zzb(View view) {
        try {
            zzbol zzbolVar = this.zza;
            if (zzbolVar != null && !zzbolVar.zzA()) {
                this.zza.zzw(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjs)).booleanValue()) {
                    this.zzd.zzr();
                    return;
                }
                return;
            }
            zzboh zzbohVar = this.zzl;
            if (zzbohVar != null && !zzbohVar.zzx()) {
                this.zzl.zzs(ObjectWrapper.wrap(view));
                this.zzc.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjs)).booleanValue()) {
                    this.zzd.zzr();
                    return;
                }
                return;
            }
            zzboi zzboiVar = this.zzm;
            if (zzboiVar == null || zzboiVar.zzv()) {
                return;
            }
            this.zzm.zzq(ObjectWrapper.wrap(view));
            this.zzc.onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjs)).booleanValue()) {
                this.zzd.zzr();
            }
        } catch (RemoteException e) {
            zzbzr.zzk("Failed to call handleClick", e);
        }
    }

    public static final HashMap zzc(Map map) {
        HashMap hashMap = new HashMap();
        if (map == null) {
            return hashMap;
        }
        synchronized (map) {
            for (Map.Entry entry : map.entrySet()) {
                View view = (View) ((WeakReference) entry.getValue()).get();
                if (view != null) {
                    hashMap.put((String) entry.getKey(), view);
                }
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final boolean zzA() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final boolean zzB() {
        return this.zzf.zzM;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final boolean zzC(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final JSONObject zze(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final JSONObject zzf(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzg() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzj(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        zzbzr.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzk(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.zzj && this.zzf.zzM) {
            return;
        }
        zzb(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzl(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzm(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzo(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.zzj) {
            zzbzr.zzj("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (!this.zzf.zzM) {
            zzbzr.zzj("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        } else {
            zzb(view2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzp() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzq(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.zzi) {
                this.zzi = com.google.android.gms.ads.internal.zzt.zzs().zzn(this.zze, this.zzg.zza, this.zzf.zzD.toString(), this.zzh.zzf);
            }
            if (this.zzk) {
                zzbol zzbolVar = this.zza;
                if (zzbolVar != null && !zzbolVar.zzB()) {
                    this.zza.zzx();
                    this.zzb.zza();
                    return;
                }
                zzboh zzbohVar = this.zzl;
                if (zzbohVar != null && !zzbohVar.zzy()) {
                    this.zzl.zzt();
                    this.zzb.zza();
                    return;
                }
                zzboi zzboiVar = this.zzm;
                if (zzboiVar == null || zzboiVar.zzw()) {
                    return;
                }
                this.zzm.zzr();
                this.zzb.zza();
            }
        } catch (RemoteException e) {
            zzbzr.zzk("Failed to call recordImpression", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzr() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzs(View view, MotionEvent motionEvent, View view2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzt(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzu(View view) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzv() {
        this.zzj = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzw(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        zzbzr.zzj("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzx(zzbgl zzbglVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzy(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        IObjectWrapper zzn;
        try {
            IObjectWrapper wrap = ObjectWrapper.wrap(view);
            JSONObject jSONObject = this.zzf.zzak;
            boolean z = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbt)).booleanValue() && jSONObject.length() != 0) {
                Map hashMap = map == null ? new HashMap() : map;
                Map hashMap2 = map2 == null ? new HashMap() : map2;
                HashMap hashMap3 = new HashMap();
                hashMap3.putAll(hashMap);
                hashMap3.putAll(hashMap2);
                Iterator<String> keys = jSONObject.keys();
                loop0: while (keys.hasNext()) {
                    String next = keys.next();
                    JSONArray optJSONArray = jSONObject.optJSONArray(next);
                    if (optJSONArray != null) {
                        WeakReference weakReference = (WeakReference) hashMap3.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbu)).booleanValue() && next.equals("3010")) {
                                zzbol zzbolVar = this.zza;
                                Object obj2 = null;
                                if (zzbolVar != null) {
                                    try {
                                        zzn = zzbolVar.zzn();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    zzboh zzbohVar = this.zzl;
                                    if (zzbohVar != null) {
                                        zzn = zzbohVar.zzk();
                                    } else {
                                        zzboi zzboiVar = this.zzm;
                                        zzn = zzboiVar != null ? zzboiVar.zzj() : null;
                                    }
                                }
                                if (zzn != null) {
                                    obj2 = ObjectWrapper.unwrap(zzn);
                                }
                                if (obj2 == null) {
                                    break;
                                }
                                cls = obj2.getClass();
                            }
                            try {
                                ArrayList<String> arrayList = new ArrayList();
                                com.google.android.gms.ads.internal.util.zzbu.zzc(optJSONArray, arrayList);
                                com.google.android.gms.ads.internal.zzt.zzp();
                                ClassLoader classLoader = this.zze.getClassLoader();
                                for (String str : arrayList) {
                                    if (Class.forName(str, false, classLoader).isAssignableFrom(cls)) {
                                        break;
                                    }
                                }
                                break loop0;
                            } catch (JSONException unused2) {
                                continue;
                            }
                        }
                    }
                }
            }
            z = true;
            this.zzk = z;
            HashMap zzc = zzc(map);
            HashMap zzc2 = zzc(map2);
            zzbol zzbolVar2 = this.zza;
            if (zzbolVar2 != null) {
                zzbolVar2.zzy(wrap, ObjectWrapper.wrap(zzc), ObjectWrapper.wrap(zzc2));
                return;
            }
            zzboh zzbohVar2 = this.zzl;
            if (zzbohVar2 != null) {
                zzbohVar2.zzv(wrap, ObjectWrapper.wrap(zzc), ObjectWrapper.wrap(zzc2));
                this.zzl.zzu(wrap);
                return;
            }
            zzboi zzboiVar2 = this.zzm;
            if (zzboiVar2 != null) {
                zzboiVar2.zzt(wrap, ObjectWrapper.wrap(zzc), ObjectWrapper.wrap(zzc2));
                this.zzm.zzs(wrap);
            }
        } catch (RemoteException e) {
            zzbzr.zzk("Failed to call trackView", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzz(View view, Map map) {
        try {
            IObjectWrapper wrap = ObjectWrapper.wrap(view);
            zzbol zzbolVar = this.zza;
            if (zzbolVar != null) {
                zzbolVar.zzz(wrap);
                return;
            }
            zzboh zzbohVar = this.zzl;
            if (zzbohVar != null) {
                zzbohVar.zzw(wrap);
                return;
            }
            zzboi zzboiVar = this.zzm;
            if (zzboiVar != null) {
                zzboiVar.zzu(wrap);
            }
        } catch (RemoteException e) {
            zzbzr.zzk("Failed to call untrackView", e);
        }
    }
}
