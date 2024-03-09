package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.collection.ArrayMap;
import com.anythink.core.api.ErrorCode;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.lenovo.anyshare.TM;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdgv extends zzcrd {
    public static final zzfsc zzc = zzfsc.zzq("3010", "3008", "1005", "1009", ErrorCode.loadInShowingFilter, ErrorCode.inRequestFailPacing);
    public final zzauc zzA;
    public zzfwv zzB;
    public final Executor zzd;
    public final zzdha zze;
    public final zzdhi zzf;
    public final zzdia zzg;
    public final zzdhf zzh;
    public final zzdhl zzi;
    public final zzgvy zzj;
    public final zzgvy zzk;
    public final zzgvy zzl;
    public final zzgvy zzm;
    public final zzgvy zzn;
    public zzdiw zzo;
    public boolean zzp;
    public boolean zzq;
    public boolean zzr;
    public final zzbxe zzs;
    public final zzaqs zzt;
    public final zzbzx zzu;
    public final Context zzv;
    public final zzdgx zzw;
    public final zzejp zzx;
    public final Map zzy;
    public final List zzz;

    public zzdgv(zzcrc zzcrcVar, Executor executor, zzdha zzdhaVar, zzdhi zzdhiVar, zzdia zzdiaVar, zzdhf zzdhfVar, zzdhl zzdhlVar, zzgvy zzgvyVar, zzgvy zzgvyVar2, zzgvy zzgvyVar3, zzgvy zzgvyVar4, zzgvy zzgvyVar5, zzbxe zzbxeVar, zzaqs zzaqsVar, zzbzx zzbzxVar, Context context, zzdgx zzdgxVar, zzejp zzejpVar, zzauc zzaucVar) {
        super(zzcrcVar);
        this.zzd = executor;
        this.zze = zzdhaVar;
        this.zzf = zzdhiVar;
        this.zzg = zzdiaVar;
        this.zzh = zzdhfVar;
        this.zzi = zzdhlVar;
        this.zzj = zzgvyVar;
        this.zzk = zzgvyVar2;
        this.zzl = zzgvyVar3;
        this.zzm = zzgvyVar4;
        this.zzn = zzgvyVar5;
        this.zzs = zzbxeVar;
        this.zzt = zzaqsVar;
        this.zzu = zzbzxVar;
        this.zzv = context;
        this.zzw = zzdgxVar;
        this.zzx = zzejpVar;
        this.zzy = new HashMap();
        this.zzz = new ArrayList();
        this.zzA = zzaucVar;
    }

    public static boolean zzW(View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjk)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), null);
        }
        com.google.android.gms.ads.internal.zzt.zzp();
        long zzs = com.google.android.gms.ads.internal.util.zzs.zzs(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), null)) {
            if (zzs >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjl)).intValue()) {
                return true;
            }
        }
        return false;
    }

    private final synchronized View zzY(Map map) {
        if (map == null) {
            return null;
        }
        zzfsc zzfscVar = zzc;
        int size = zzfscVar.size();
        int i = 0;
        while (i < size) {
            WeakReference weakReference = (WeakReference) map.get((String) zzfscVar.get(i));
            i++;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
        }
        return null;
    }

    private final synchronized ImageView.ScaleType zzZ() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhA)).booleanValue()) {
            zzdiw zzdiwVar = this.zzo;
            if (zzdiwVar == null) {
                zzbzr.zze("Ad should be associated with an ad view before calling getMediaviewScaleType()");
                return null;
            }
            IObjectWrapper zzj = zzdiwVar.zzj();
            if (zzj != null) {
                return (ImageView.ScaleType) ObjectWrapper.unwrap(zzj);
            }
            return zzdia.zza;
        }
        return null;
    }

    private final void zzaa(String str, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeS)).booleanValue()) {
            zzt("Google", true);
            return;
        }
        zzfwm zzv = this.zze.zzv();
        if (zzv == null) {
            return;
        }
        this.zzB = zzfwv.zzf();
        zzfwc.zzq(zzv, new zzdgu(this, "Google", true), this.zzd);
    }

    private final synchronized void zzab(View view, Map map, Map map2) {
        this.zzg.zzd(this.zzo);
        this.zzf.zzq(view, map, map2, zzZ());
        this.zzq = true;
    }

    private final void zzac(View view, zzfgw zzfgwVar) {
        zzcez zzq = this.zze.zzq();
        if (!this.zzh.zzd() || zzfgwVar == null || zzq == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzA().zzh(zzfgwVar, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzad */
    public final synchronized void zzy(zzdiw zzdiwVar) {
        Iterator<String> keys;
        View view;
        if (this.zzp) {
            return;
        }
        this.zzo = zzdiwVar;
        this.zzg.zze(zzdiwVar);
        this.zzf.zzy(zzdiwVar.zzf(), zzdiwVar.zzm(), zzdiwVar.zzn(), zzdiwVar, zzdiwVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcn)).booleanValue()) {
            this.zzt.zzc().zzo(zzdiwVar.zzf());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbE)).booleanValue()) {
            zzezn zzeznVar = this.zzb;
            if (zzeznVar.zzal && (keys = zzeznVar.zzak.keys()) != null) {
                while (keys.hasNext()) {
                    String next = keys.next();
                    WeakReference weakReference = (WeakReference) this.zzo.zzl().get(next);
                    this.zzy.put(next, false);
                    if (weakReference != null && (view = (View) weakReference.get()) != null) {
                        zzaub zzaubVar = new zzaub(this.zzv, view);
                        this.zzz.add(zzaubVar);
                        zzaubVar.zzc(new zzdgt(this, next));
                    }
                }
            }
        }
        if (zzdiwVar.zzi() != null) {
            zzdiwVar.zzi().zzc(this.zzs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzae */
    public final void zzz(zzdiw zzdiwVar) {
        this.zzf.zzz(zzdiwVar.zzf(), zzdiwVar.zzl());
        if (zzdiwVar.zzh() != null) {
            zzdiwVar.zzh().setClickable(false);
            zzdiwVar.zzh().removeAllViews();
        }
        if (zzdiwVar.zzi() != null) {
            zzdiwVar.zzi().zze(this.zzs);
        }
        this.zzo = null;
    }

    public static /* synthetic */ void zzq(zzdgv zzdgvVar) {
        try {
            zzdha zzdhaVar = zzdgvVar.zze;
            int zzc2 = zzdhaVar.zzc();
            if (zzc2 == 1) {
                if (zzdgvVar.zzi.zzb() != null) {
                    zzdgvVar.zzaa("Google", true);
                    zzdgvVar.zzi.zzb().zze((zzbfi) zzdgvVar.zzj.zzb());
                }
            } else if (zzc2 == 2) {
                if (zzdgvVar.zzi.zza() != null) {
                    zzdgvVar.zzaa("Google", true);
                    zzdgvVar.zzi.zza().zze((zzbfg) zzdgvVar.zzk.zzb());
                }
            } else if (zzc2 == 3) {
                if (zzdgvVar.zzi.zzd(zzdhaVar.zzz()) != null) {
                    if (zzdgvVar.zze.zzr() != null) {
                        zzdgvVar.zzt("Google", true);
                    }
                    zzdgvVar.zzi.zzd(zzdgvVar.zze.zzz()).zze((zzbfl) zzdgvVar.zzn.zzb());
                }
            } else if (zzc2 == 6) {
                if (zzdgvVar.zzi.zzf() != null) {
                    zzdgvVar.zzaa("Google", true);
                    zzdgvVar.zzi.zzf().zze((zzbgo) zzdgvVar.zzl.zzb());
                }
            } else if (zzc2 != 7) {
                zzbzr.zzg("Wrong native template id!");
            } else {
                zzdhl zzdhlVar = zzdgvVar.zzi;
                if (zzdhlVar.zzg() != null) {
                    zzdhlVar.zzg().zzg((zzbku) zzdgvVar.zzm.zzb());
                }
            }
        } catch (RemoteException e) {
            zzbzr.zzh("RemoteException when notifyAdLoad is called", e);
        }
    }

    public final synchronized void zzA(View view, Map map, Map map2, boolean z) {
        if (this.zzq) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbE)).booleanValue() && this.zzb.zzal) {
            for (String str : this.zzy.keySet()) {
                if (!((Boolean) this.zzy.get(str)).booleanValue()) {
                    return;
                }
            }
        }
        if (!z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdC)).booleanValue() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    View view2 = (View) ((WeakReference) entry.getValue()).get();
                    if (view2 != null && zzW(view2)) {
                        zzab(view, map, map2);
                        return;
                    }
                }
            }
            return;
        }
        View zzY = zzY(map);
        if (zzY == null) {
            zzab(view, map, map2);
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdD)).booleanValue()) {
            if (zzW(zzY)) {
                zzab(view, map, map2);
                return;
            }
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdE)).booleanValue()) {
            Rect rect = new Rect();
            if (zzY.getGlobalVisibleRect(rect, null) && zzY.getHeight() == rect.height() && zzY.getWidth() == rect.width()) {
                zzab(view, map, map2);
                return;
            }
            return;
        }
        zzab(view, map, map2);
    }

    public final synchronized void zzB(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        this.zzf.zzj(zzcwVar);
    }

    public final synchronized void zzC(View view, View view2, Map map, Map map2, boolean z) {
        this.zzg.zzc(this.zzo);
        this.zzf.zzk(view, view2, map, map2, z, zzZ());
        if (this.zzr) {
            zzdha zzdhaVar = this.zze;
            if (zzdhaVar.zzr() != null) {
                zzdhaVar.zzr().zzd("onSdkAdUserInteractionClick", new ArrayMap());
            }
        }
    }

    public final synchronized void zzD(final View view, final int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjS)).booleanValue()) {
            zzdiw zzdiwVar = this.zzo;
            if (zzdiwVar == null) {
                zzbzr.zze("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                return;
            }
            final boolean z = zzdiwVar instanceof zzdhu;
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgl
                @Override // java.lang.Runnable
                public final void run() {
                    zzdgv.this.zzv(view, z, i);
                }
            });
        }
    }

    public final synchronized void zzE(String str) {
        this.zzf.zzl(str);
    }

    public final synchronized void zzF(Bundle bundle) {
        this.zzf.zzm(bundle);
    }

    public final synchronized void zzG() {
        zzdiw zzdiwVar = this.zzo;
        if (zzdiwVar == null) {
            zzbzr.zze("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            return;
        }
        final boolean z = zzdiwVar instanceof zzdhu;
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgq
            @Override // java.lang.Runnable
            public final void run() {
                zzdgv.this.zzw(z);
            }
        });
    }

    public final synchronized void zzH() {
        if (this.zzq) {
            return;
        }
        this.zzf.zzr();
    }

    public final void zzI(final View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeS)).booleanValue()) {
            zzac(view, this.zze.zzt());
            return;
        }
        zzfwv zzfwvVar = this.zzB;
        if (zzfwvVar == null) {
            return;
        }
        zzfwvVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgm
            @Override // java.lang.Runnable
            public final void run() {
                zzdgv.this.zzx(view);
            }
        }, this.zzd);
    }

    public final synchronized void zzJ(View view, MotionEvent motionEvent, View view2) {
        this.zzf.zzs(view, motionEvent, view2);
    }

    public final synchronized void zzK(Bundle bundle) {
        this.zzf.zzt(bundle);
    }

    public final synchronized void zzL(View view) {
        this.zzf.zzu(view);
    }

    public final synchronized void zzM() {
        this.zzf.zzv();
    }

    public final synchronized void zzN(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        this.zzf.zzw(zzcsVar);
    }

    public final synchronized void zzO(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.zzx.zza(zzdgVar);
    }

    public final synchronized void zzP(zzbgl zzbglVar) {
        this.zzf.zzx(zzbglVar);
    }

    public final synchronized void zzQ(final zzdiw zzdiwVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbC)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgr
                @Override // java.lang.Runnable
                public final void run() {
                    zzdgv.this.zzy(zzdiwVar);
                }
            });
        } else {
            zzy(zzdiwVar);
        }
    }

    public final synchronized void zzR(final zzdiw zzdiwVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbC)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgn
                @Override // java.lang.Runnable
                public final void run() {
                    zzdgv.this.zzz(zzdiwVar);
                }
            });
        } else {
            zzz(zzdiwVar);
        }
    }

    public final boolean zzS() {
        return this.zzh.zze();
    }

    public final synchronized boolean zzT() {
        return this.zzf.zzA();
    }

    public final synchronized boolean zzU() {
        return this.zzf.zzB();
    }

    public final boolean zzV() {
        return this.zzh.zzd();
    }

    public final synchronized boolean zzX(Bundle bundle) {
        if (this.zzq) {
            return true;
        }
        boolean zzC = this.zzf.zzC(bundle);
        this.zzq = zzC;
        return zzC;
    }

    public final synchronized int zza() {
        return this.zzf.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcrd
    public final synchronized void zzb() {
        this.zzp = true;
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgs
            @Override // java.lang.Runnable
            public final void run() {
                zzdgv.this.zzu();
            }
        });
        super.zzb();
    }

    public final zzdgx zzc() {
        return this.zzw;
    }

    public final String zzg() {
        return this.zzh.zzb();
    }

    public final synchronized JSONObject zzi(View view, Map map, Map map2) {
        return this.zzf.zze(view, map, map2, zzZ());
    }

    @Override // com.google.android.gms.internal.ads.zzcrd
    public final void zzj() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgo
            @Override // java.lang.Runnable
            public final void run() {
                zzdgv.zzq(zzdgv.this);
            }
        });
        if (this.zze.zzc() != 7) {
            Executor executor = this.zzd;
            final zzdhi zzdhiVar = this.zzf;
            zzdhiVar.getClass();
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdgp
                @Override // java.lang.Runnable
                public final void run() {
                    zzdhi.this.zzp();
                }
            });
        }
        super.zzj();
    }

    public final synchronized JSONObject zzk(View view, Map map, Map map2) {
        return this.zzf.zzf(view, map, map2, zzZ());
    }

    public final void zzr(View view) {
        zzfgw zzt = this.zze.zzt();
        if (!this.zzh.zzd() || zzt == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzA().zzf(zzt, view);
    }

    public final synchronized void zzs() {
        this.zzf.zzh();
    }

    public final void zzt(String str, boolean z) {
        String str2;
        zzeca zzecaVar;
        zzecb zzecbVar;
        if (!this.zzh.zzd() || TextUtils.isEmpty(str)) {
            return;
        }
        zzdha zzdhaVar = this.zze;
        zzcez zzq = zzdhaVar.zzq();
        zzcez zzr = zzdhaVar.zzr();
        if (zzq == null && zzr == null) {
            zzbzr.zzj("Omid display and video webview are null. Skipping initialization.");
            return;
        }
        boolean z2 = false;
        boolean z3 = zzq != null;
        boolean z4 = zzr != null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeQ)).booleanValue()) {
            this.zzh.zza();
            int zzb = this.zzh.zza().zzb();
            int i = zzb - 1;
            if (i != 0) {
                if (i != 1) {
                    zzbzr.zzj("Unknown omid media type: " + (zzb != 1 ? zzb != 2 ? "UNKNOWN" : "DISPLAY" : TM.Z) + ". Not initializing Omid.");
                    return;
                } else if (zzq == null) {
                    zzbzr.zzj("Omid media type was display but there was no display webview.");
                    return;
                } else {
                    z2 = true;
                    z4 = false;
                }
            } else if (zzr == null) {
                zzbzr.zzj("Omid media type was video but there was no video webview.");
                return;
            } else {
                z4 = true;
            }
        } else {
            z2 = z3;
        }
        if (z2) {
            str2 = null;
        } else {
            str2 = "javascript";
            zzq = zzr;
        }
        String str3 = str2;
        zzq.zzG();
        if (!com.google.android.gms.ads.internal.zzt.zzA().zzj(this.zzv)) {
            zzbzr.zzj("Failed to initialize omid in InternalNativeAd");
            return;
        }
        zzbzx zzbzxVar = this.zzu;
        String str4 = zzbzxVar.zzb + "." + zzbzxVar.zzc;
        if (z4) {
            zzecaVar = zzeca.VIDEO;
            zzecbVar = zzecb.DEFINED_BY_JAVASCRIPT;
        } else {
            zzecaVar = zzeca.NATIVE_DISPLAY;
            if (this.zze.zzc() == 3) {
                zzecbVar = zzecb.UNSPECIFIED;
            } else {
                zzecbVar = zzecb.ONE_PIXEL;
            }
        }
        zzfgw zzb2 = com.google.android.gms.ads.internal.zzt.zzA().zzb(str4, zzq.zzG(), "", "javascript", str3, str, zzecbVar, zzecaVar, this.zzb.zzam);
        if (zzb2 == null) {
            zzbzr.zzj("Failed to create omid session in InternalNativeAd");
            return;
        }
        this.zze.zzV(zzb2);
        zzq.zzap(zzb2);
        if (z4) {
            com.google.android.gms.ads.internal.zzt.zzA().zzh(zzb2, zzr.zzF());
            this.zzr = true;
        }
        if (z) {
            com.google.android.gms.ads.internal.zzt.zzA().zzi(zzb2);
            zzq.zzd("onSdkLoaded", new ArrayMap());
        }
    }

    public final /* synthetic */ void zzu() {
        this.zzf.zzi();
        this.zze.zzH();
    }

    public final /* synthetic */ void zzv(View view, boolean z, int i) {
        this.zzf.zzo(view, this.zzo.zzf(), this.zzo.zzl(), this.zzo.zzm(), z, zzZ(), i);
    }

    public final /* synthetic */ void zzw(boolean z) {
        this.zzf.zzo(null, this.zzo.zzf(), this.zzo.zzl(), this.zzo.zzm(), z, zzZ(), 0);
    }

    public final /* synthetic */ void zzx(View view) {
        zzac(view, this.zze.zzt());
    }
}
