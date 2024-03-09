package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzfin implements zzfhs {
    public static final zzfin zza = new zzfin();
    public static final Handler zzb = new Handler(Looper.getMainLooper());
    public static Handler zzc = null;
    public static final Runnable zzd = new zzfij();
    public static final Runnable zze = new zzfik();
    public int zzg;
    public long zzm;
    public final List zzf = new ArrayList();
    public boolean zzh = false;
    public final List zzi = new ArrayList();
    public final zzfig zzk = new zzfig();
    public final zzfhu zzj = new zzfhu();
    public final zzfih zzl = new zzfih(new zzfiq());

    public static zzfin zzd() {
        return zza;
    }

    public static /* bridge */ /* synthetic */ void zzg(zzfin zzfinVar) {
        zzfinVar.zzg = 0;
        zzfinVar.zzi.clear();
        zzfinVar.zzh = false;
        for (zzfha zzfhaVar : zzfhl.zza().zzb()) {
        }
        zzfinVar.zzm = System.nanoTime();
        zzfinVar.zzk.zzi();
        long nanoTime = System.nanoTime();
        zzfht zza2 = zzfinVar.zzj.zza();
        if (zzfinVar.zzk.zze().size() > 0) {
            Iterator it = zzfinVar.zzk.zze().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                JSONObject zza3 = zzfib.zza(0, 0, 0, 0);
                View zza4 = zzfinVar.zzk.zza(str);
                zzfht zzb2 = zzfinVar.zzj.zzb();
                String zzc2 = zzfinVar.zzk.zzc(str);
                if (zzc2 != null) {
                    JSONObject zza5 = zzb2.zza(zza4);
                    zzfib.zzb(zza5, str);
                    try {
                        zza5.put("notVisibleReason", zzc2);
                    } catch (JSONException e) {
                        zzfic.zza("Error with setting not visible reason", e);
                    }
                    zzfib.zzc(zza3, zza5);
                }
                zzfib.zzf(zza3);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzfinVar.zzl.zzc(zza3, hashSet, nanoTime);
            }
        }
        if (zzfinVar.zzk.zzf().size() > 0) {
            JSONObject zza6 = zzfib.zza(0, 0, 0, 0);
            zzfinVar.zzk(null, zza2, zza6, 1, false);
            zzfib.zzf(zza6);
            zzfinVar.zzl.zzd(zza6, zzfinVar.zzk.zzf(), nanoTime);
            boolean z = zzfinVar.zzh;
        } else {
            zzfinVar.zzl.zzb();
        }
        zzfinVar.zzk.zzg();
        long nanoTime2 = System.nanoTime() - zzfinVar.zzm;
        if (zzfinVar.zzf.size() > 0) {
            for (zzfim zzfimVar : zzfinVar.zzf) {
                int i = zzfinVar.zzg;
                TimeUnit.NANOSECONDS.toMillis(nanoTime2);
                zzfimVar.zzb();
                if (zzfimVar instanceof zzfil) {
                    int i2 = zzfinVar.zzg;
                    ((zzfil) zzfimVar).zza();
                }
            }
        }
    }

    private final void zzk(View view, zzfht zzfhtVar, JSONObject jSONObject, int i, boolean z) {
        zzfhtVar.zzb(view, jSONObject, this, i == 1, z);
    }

    public static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zze);
            zzc = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfhs
    public final void zza(View view, zzfht zzfhtVar, JSONObject jSONObject, boolean z) {
        int zzk;
        boolean z2;
        if (zzfie.zzb(view) != null || (zzk = this.zzk.zzk(view)) == 3) {
            return;
        }
        JSONObject zza2 = zzfhtVar.zza(view);
        zzfib.zzc(jSONObject, zza2);
        String zzd2 = this.zzk.zzd(view);
        if (zzd2 != null) {
            zzfib.zzb(zza2, zzd2);
            try {
                zza2.put("hasWindowFocus", Boolean.valueOf(this.zzk.zzj(view)));
            } catch (JSONException e) {
                zzfic.zza("Error with setting not visible reason", e);
            }
            this.zzk.zzh();
        } else {
            zzfif zzb2 = this.zzk.zzb(view);
            if (zzb2 != null) {
                zzfhn zza3 = zzb2.zza();
                JSONArray jSONArray = new JSONArray();
                ArrayList zzb3 = zzb2.zzb();
                int size = zzb3.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put((String) zzb3.get(i));
                }
                try {
                    zza2.put("isFriendlyObstructionFor", jSONArray);
                    zza2.put("friendlyObstructionClass", zza3.zzd());
                    zza2.put("friendlyObstructionPurpose", zza3.zza());
                    zza2.put("friendlyObstructionReason", zza3.zzc());
                } catch (JSONException e2) {
                    zzfic.zza("Error with setting friendly obstruction", e2);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            zzk(view, zzfhtVar, zza2, zzk, z || z2);
        }
        this.zzg++;
    }

    public final void zzh() {
        zzl();
    }

    public final void zzi() {
        if (zzc == null) {
            zzc = new Handler(Looper.getMainLooper());
            zzc.post(zzd);
            zzc.postDelayed(zze, 200L);
        }
    }

    public final void zzj() {
        zzl();
        this.zzf.clear();
        zzb.post(new zzfii(this));
    }
}
