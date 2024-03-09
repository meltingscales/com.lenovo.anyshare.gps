package com.google.android.gms.internal.play_p2p_client;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzdt {
    public static final long zza;
    public static final boolean zzb;
    public static final Unsafe zzc = zzq();
    public static final Class<?> zzd = zzaf.zza();
    public static final boolean zze = zzr(Long.TYPE);
    public static final boolean zzf = zzr(Integer.TYPE);
    public static final zzds zzg;
    public static final boolean zzh;
    public static final boolean zzi;

    /* JADX WARN: Removed duplicated region for block: B:35:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016c  */
    static {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_p2p_client.zzdt.<clinit>():void");
    }

    public static int zzA(Class<?> cls) {
        if (zzi) {
            return zzg.zzj(cls);
        }
        return -1;
    }

    public static Field zzB() {
        int i = zzaf.zza;
        Field zzC = zzC(Buffer.class, "effectiveDirectAddress");
        if (zzC == null) {
            Field zzC2 = zzC(Buffer.class, "address");
            if (zzC2 == null || zzC2.getType() != Long.TYPE) {
                return null;
            }
            return zzC2;
        }
        return zzC;
    }

    public static Field zzC(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zzD(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        int i2 = (b & 255) << i;
        zzg.zzl(obj, j2, i2 | (zzg.zzk(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void zzE(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        int i2 = (b & 255) << i;
        zzg.zzl(obj, j2, i2 | (zzg.zzk(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static boolean zza() {
        return zzi;
    }

    public static boolean zzb() {
        return zzh;
    }

    public static <T> T zzc(Class<T> cls) {
        try {
            return (T) zzc.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static int zzd(Object obj, long j) {
        return zzg.zzk(obj, j);
    }

    public static void zze(Object obj, long j, int i) {
        zzg.zzl(obj, j, i);
    }

    public static long zzf(Object obj, long j) {
        return zzg.zzm(obj, j);
    }

    public static void zzg(Object obj, long j, long j2) {
        zzg.zzn(obj, j, j2);
    }

    public static boolean zzh(Object obj, long j) {
        return zzg.zzb(obj, j);
    }

    public static void zzi(Object obj, long j, boolean z) {
        zzg.zzc(obj, j, z);
    }

    public static float zzj(Object obj, long j) {
        return zzg.zzd(obj, j);
    }

    public static void zzk(Object obj, long j, float f) {
        zzg.zze(obj, j, f);
    }

    public static double zzl(Object obj, long j) {
        return zzg.zzf(obj, j);
    }

    public static void zzm(Object obj, long j, double d) {
        zzg.zzg(obj, j, d);
    }

    public static Object zzn(Object obj, long j) {
        return zzg.zzo(obj, j);
    }

    public static void zzo(Object obj, long j, Object obj2) {
        zzg.zzp(obj, j, obj2);
    }

    public static void zzp(byte[] bArr, long j, byte b) {
        zzg.zza(bArr, zza + j, b);
    }

    public static Unsafe zzq() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzdp());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zzr(Class<?> cls) {
        int i = zzaf.zza;
        try {
            Class<?> cls2 = zzd;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            cls2.getMethod("peekByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ void zzs(Throwable th) {
        Logger logger = Logger.getLogger(zzdt.class.getName());
        Level level = Level.WARNING;
        String valueOf = String.valueOf(th);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
        sb.append("platform method missing - proto runtime falling back to safer methods: ");
        sb.append(valueOf);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", sb.toString());
    }

    public static /* synthetic */ boolean zzv(Object obj, long j) {
        return ((byte) ((zzg.zzk(obj, (-4) & j) >>> ((int) (((j ^ (-1)) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean zzw(Object obj, long j) {
        return ((byte) ((zzg.zzk(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static int zzz(Class<?> cls) {
        if (zzi) {
            return zzg.zzi(cls);
        }
        return -1;
    }
}
