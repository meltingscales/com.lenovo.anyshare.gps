package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzfkz {
    public static final HashMap zza = new HashMap();
    public final Context zzb;
    public final zzfla zzc;
    public final zzfjb zzd;
    public final zzfiw zze;
    public zzfko zzf;
    public final Object zzg = new Object();

    public zzfkz(Context context, zzfla zzflaVar, zzfjb zzfjbVar, zzfiw zzfiwVar) {
        this.zzb = context;
        this.zzc = zzflaVar;
        this.zzd = zzfjbVar;
        this.zze = zzfiwVar;
    }

    private final synchronized Class zzd(zzfkp zzfkpVar) throws zzfky {
        String zzk = zzfkpVar.zza().zzk();
        Class cls = (Class) zza.get(zzk);
        if (cls != null) {
            return cls;
        }
        try {
            if (this.zze.zza(zzfkpVar.zzc())) {
                try {
                    File zzb = zzfkpVar.zzb();
                    if (!zzb.exists()) {
                        zzb.mkdirs();
                    }
                    Class loadClass = new DexClassLoader(zzfkpVar.zzc().getAbsolutePath(), zzb.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    zza.put(zzk, loadClass);
                    return loadClass;
                } catch (ClassNotFoundException | IllegalArgumentException | SecurityException e) {
                    throw new zzfky(2008, e);
                }
            }
            throw new zzfky(2026, "VM did not pass signature verification");
        } catch (GeneralSecurityException e2) {
            throw new zzfky(2026, e2);
        }
    }

    public final zzfje zza() {
        zzfko zzfkoVar;
        synchronized (this.zzg) {
            zzfkoVar = this.zzf;
        }
        return zzfkoVar;
    }

    public final zzfkp zzb() {
        synchronized (this.zzg) {
            zzfko zzfkoVar = this.zzf;
            if (zzfkoVar != null) {
                return zzfkoVar.zzf();
            }
            return null;
        }
    }

    public final boolean zzc(zzfkp zzfkpVar) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfko zzfkoVar = new zzfko(zzd(zzfkpVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzfkpVar.zze(), null, new Bundle(), 2), zzfkpVar, this.zzc, this.zzd);
                if (zzfkoVar.zzh()) {
                    int zze = zzfkoVar.zze();
                    if (zze == 0) {
                        synchronized (this.zzg) {
                            zzfko zzfkoVar2 = this.zzf;
                            if (zzfkoVar2 != null) {
                                try {
                                    zzfkoVar2.zzg();
                                } catch (zzfky e) {
                                    this.zzd.zzc(e.zza(), -1L, e);
                                }
                            }
                            this.zzf = zzfkoVar;
                        }
                        this.zzd.zzd(3000, System.currentTimeMillis() - currentTimeMillis);
                        return true;
                    }
                    throw new zzfky(4001, "ci: " + zze);
                }
                throw new zzfky(4000, "init failed");
            } catch (Exception e2) {
                throw new zzfky(2004, e2);
            }
        } catch (zzfky e3) {
            this.zzd.zzc(e3.zza(), System.currentTimeMillis() - currentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.zzd.zzc(4010, System.currentTimeMillis() - currentTimeMillis, e4);
            return false;
        }
    }
}
