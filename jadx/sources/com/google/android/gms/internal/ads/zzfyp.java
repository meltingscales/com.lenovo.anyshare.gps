package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zzfyp {
    public static final /* synthetic */ int zza = 0;
    public static final Logger zzb = Logger.getLogger(zzfyp.class.getName());
    public static final AtomicReference zzc = new AtomicReference(new zzfxr());
    public static final ConcurrentMap zzd = new ConcurrentHashMap();
    public static final ConcurrentMap zze = new ConcurrentHashMap();
    public static final ConcurrentMap zzf = new ConcurrentHashMap();
    public static final ConcurrentMap zzg = new ConcurrentHashMap();

    public static synchronized zzgkk zza(zzgkp zzgkpVar) throws GeneralSecurityException {
        zzgkk zza2;
        synchronized (zzfyp.class) {
            zzfxo zzb2 = ((zzfxr) zzc.get()).zzb(zzgkpVar.zzh());
            if (((Boolean) zze.get(zzgkpVar.zzh())).booleanValue()) {
                zza2 = zzb2.zza(zzgkpVar.zzg());
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(zzgkpVar.zzh())));
            }
        }
        return zza2;
    }

    @Qdk
    public static Class zzb(Class cls) {
        try {
            return zzgee.zza().zzb(cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static Object zzc(String str, zzgoe zzgoeVar, Class cls) throws GeneralSecurityException {
        return ((zzfxr) zzc.get()).zza(str, cls).zzb(zzgoeVar);
    }

    public static synchronized Map zzd() {
        Map unmodifiableMap;
        synchronized (zzfyp.class) {
            unmodifiableMap = Collections.unmodifiableMap(zzg);
        }
        return unmodifiableMap;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, com.google.android.gms.internal.ads.zzgqw] */
    public static synchronized void zze(zzgdu zzgduVar, boolean z) throws GeneralSecurityException {
        synchronized (zzfyp.class) {
            zzfxr zzfxrVar = new zzfxr((zzfxr) zzc.get());
            zzfxrVar.zzc(zzgduVar);
            Map zzc2 = zzgduVar.zza().zzc();
            String zzd2 = zzgduVar.zzd();
            zzg(zzd2, zzc2, true);
            if (!((zzfxr) zzc.get()).zzd(zzd2)) {
                zzd.put(zzd2, new zzfyo(zzgduVar));
                for (Map.Entry entry : zzgduVar.zza().zzc().entrySet()) {
                    zzg.put((String) entry.getKey(), zzfxt.zzb(zzd2, ((zzgds) entry.getValue()).zza.zzax(), ((zzgds) entry.getValue()).zzb));
                }
            }
            zze.put(zzd2, true);
            zzc.set(zzfxrVar);
        }
    }

    public static synchronized void zzf(zzfyn zzfynVar) throws GeneralSecurityException {
        synchronized (zzfyp.class) {
            zzgee.zza().zzf(zzfynVar);
        }
    }

    public static synchronized void zzg(String str, Map map, boolean z) throws GeneralSecurityException {
        synchronized (zzfyp.class) {
            if (zze.containsKey(str) && !((Boolean) zze.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            if (((zzfxr) zzc.get()).zzd(str)) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!zzg.containsKey(entry.getKey())) {
                        throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                    }
                }
            } else {
                for (Map.Entry entry2 : map.entrySet()) {
                    if (zzg.containsKey(entry2.getKey())) {
                        throw new GeneralSecurityException("Attempted overwrite of a registered key template ".concat(String.valueOf((String) entry2.getKey())));
                    }
                }
            }
        }
    }
}
