package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public final class zzfig {
    public final HashMap zza = new HashMap();
    public final HashMap zzb = new HashMap();
    public final HashMap zzc = new HashMap();
    public final HashSet zzd = new HashSet();
    public final HashSet zze = new HashSet();
    public final HashSet zzf = new HashSet();
    public final HashMap zzg = new HashMap();
    public final Map zzh = new WeakHashMap();
    public boolean zzi;

    public final View zza(String str) {
        return (View) this.zzc.get(str);
    }

    public final zzfif zzb(View view) {
        zzfif zzfifVar = (zzfif) this.zzb.get(view);
        if (zzfifVar != null) {
            this.zzb.remove(view);
        }
        return zzfifVar;
    }

    public final String zzc(String str) {
        return (String) this.zzg.get(str);
    }

    public final String zzd(View view) {
        if (this.zza.size() == 0) {
            return null;
        }
        String str = (String) this.zza.get(view);
        if (str != null) {
            this.zza.remove(view);
        }
        return str;
    }

    public final HashSet zze() {
        return this.zzf;
    }

    public final HashSet zzf() {
        return this.zze;
    }

    public final void zzg() {
        this.zza.clear();
        this.zzb.clear();
        this.zzc.clear();
        this.zzd.clear();
        this.zze.clear();
        this.zzf.clear();
        this.zzg.clear();
        this.zzi = false;
    }

    public final void zzh() {
        this.zzi = true;
    }

    public final void zzi() {
        Boolean bool;
        zzfhl zza = zzfhl.zza();
        if (zza != null) {
            for (zzfha zzfhaVar : zza.zzb()) {
                View zzf = zzfhaVar.zzf();
                if (zzfhaVar.zzj()) {
                    String zzh = zzfhaVar.zzh();
                    if (zzf != null) {
                        String str = null;
                        if (zzf.isAttachedToWindow()) {
                            if (zzf.hasWindowFocus()) {
                                this.zzh.remove(zzf);
                                bool = false;
                            } else if (this.zzh.containsKey(zzf)) {
                                bool = (Boolean) this.zzh.get(zzf);
                            } else {
                                this.zzh.put(zzf, false);
                                bool = false;
                            }
                            if (!bool.booleanValue()) {
                                HashSet hashSet = new HashSet();
                                View view = zzf;
                                while (true) {
                                    if (view != null) {
                                        String zzb = zzfie.zzb(view);
                                        if (zzb != null) {
                                            str = zzb;
                                            break;
                                        }
                                        hashSet.add(view);
                                        ViewParent parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    } else {
                                        this.zzd.addAll(hashSet);
                                        break;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            this.zze.add(zzh);
                            this.zza.put(zzf, zzh);
                            for (zzfhn zzfhnVar : zzfhaVar.zzi()) {
                                View view2 = (View) zzfhnVar.zzb().get();
                                if (view2 != null) {
                                    zzfif zzfifVar = (zzfif) this.zzb.get(view2);
                                    if (zzfifVar != null) {
                                        zzfifVar.zzc(zzfhaVar.zzh());
                                    } else {
                                        this.zzb.put(view2, new zzfif(zzfhnVar, zzfhaVar.zzh()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            this.zzf.add(zzh);
                            this.zzc.put(zzh, zzf);
                            this.zzg.put(zzh, str);
                        }
                    } else {
                        this.zzf.add(zzh);
                        this.zzg.put(zzh, "noAdView");
                    }
                }
            }
        }
    }

    public final boolean zzj(View view) {
        if (this.zzh.containsKey(view)) {
            this.zzh.put(view, true);
            return false;
        }
        return true;
    }

    public final int zzk(View view) {
        if (this.zzd.contains(view)) {
            return 1;
        }
        return this.zzi ? 2 : 3;
    }
}
