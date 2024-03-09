package com.google.android.gms.internal.firebase_auth;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzky {
    public static final boolean zza;
    public static final Logger zzb = Logger.getLogger(zzky.class.getName());
    public static final Unsafe zzc = zzc();
    public static final Class<?> zzd = zzgj.zzb();
    public static final boolean zze = zzd(Long.TYPE);
    public static final boolean zzf = zzd(Integer.TYPE);
    public static final zzc zzg;
    public static final boolean zzh;
    public static final boolean zzi;
    public static final long zzj;
    public static final long zzk;
    public static final long zzl;
    public static final long zzm;
    public static final long zzn;
    public static final long zzo;
    public static final long zzp;
    public static final long zzq;
    public static final long zzr;
    public static final long zzs;
    public static final long zzt;
    public static final long zzu;
    public static final long zzv;
    public static final long zzw;
    public static final int zzx;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static abstract class zzc {
        public Unsafe zza;

        public zzc(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract byte zza(Object obj, long j);

        public abstract void zza(Object obj, long j, byte b);

        public abstract void zza(Object obj, long j, double d);

        public abstract void zza(Object obj, long j, float f);

        public final void zza(Object obj, long j, int i) {
            this.zza.putInt(obj, j, i);
        }

        public abstract void zza(Object obj, long j, boolean z);

        public abstract boolean zzb(Object obj, long j);

        public abstract float zzc(Object obj, long j);

        public abstract double zzd(Object obj, long j);

        public final int zze(Object obj, long j) {
            return this.zza.getInt(obj, j);
        }

        public final long zzf(Object obj, long j) {
            return this.zza.getLong(obj, j);
        }

        public final void zza(Object obj, long j, long j2) {
            this.zza.putLong(obj, j, j2);
        }
    }

    /* loaded from: classes4.dex */
    static final class zzd extends zzc {
        public zzd(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final byte zza(Object obj, long j) {
            return this.zza.getByte(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final boolean zzb(Object obj, long j) {
            return this.zza.getBoolean(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final float zzc(Object obj, long j) {
            return this.zza.getFloat(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final double zzd(Object obj, long j) {
            return this.zza.getDouble(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, byte b) {
            this.zza.putByte(obj, j, b);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, boolean z) {
            this.zza.putBoolean(obj, j, z);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, float f) {
            this.zza.putFloat(obj, j, f);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, double d) {
            this.zza.putDouble(obj, j, d);
        }
    }

    static {
        zzc zzcVar;
        zzc zzcVar2 = null;
        if (zzc != null) {
            if (zzgj.zza()) {
                if (zze) {
                    zzcVar2 = new zza(zzc);
                } else if (zzf) {
                    zzcVar2 = new zzb(zzc);
                }
            } else {
                zzcVar2 = new zzd(zzc);
            }
        }
        zzg = zzcVar2;
        zzh = zze();
        zzi = zzd();
        zzj = zzb(byte[].class);
        zzk = zzb(boolean[].class);
        zzl = zzc(boolean[].class);
        zzm = zzb(int[].class);
        zzn = zzc(int[].class);
        zzo = zzb(long[].class);
        zzp = zzc(long[].class);
        zzq = zzb(float[].class);
        zzr = zzc(float[].class);
        zzs = zzb(double[].class);
        zzt = zzc(double[].class);
        zzu = zzb(Object[].class);
        zzv = zzc(Object[].class);
        Field zzf2 = zzf();
        zzw = (zzf2 == null || (zzcVar = zzg) == null) ? -1L : zzcVar.zza.objectFieldOffset(zzf2);
        zzx = (int) (zzj & 7);
        zza = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean zza() {
        return zzi;
    }

    public static boolean zzb() {
        return zzh;
    }

    public static int zzc(Class<?> cls) {
        if (zzi) {
            return zzg.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    public static float zzd(Object obj, long j) {
        return zzg.zzc(obj, j);
    }

    public static double zze(Object obj, long j) {
        return zzg.zzd(obj, j);
    }

    public static Object zzf(Object obj, long j) {
        return zzg.zza.getObject(obj, j);
    }

    public static byte zzk(Object obj, long j) {
        return (byte) (zza(obj, (-4) & j) >>> ((int) (((j ^ (-1)) & 3) << 3)));
    }

    public static byte zzl(Object obj, long j) {
        return (byte) (zza(obj, (-4) & j) >>> ((int) ((j & 3) << 3)));
    }

    public static boolean zzm(Object obj, long j) {
        return zzk(obj, j) != 0;
    }

    public static boolean zzn(Object obj, long j) {
        return zzl(obj, j) != 0;
    }

    public static <T> T zza(Class<T> cls) {
        try {
            return (T) zzc.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static int zzb(Class<?> cls) {
        if (zzi) {
            return zzg.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static boolean zzd() {
        Unsafe unsafe = zzc;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            cls.getMethod("getInt", Object.class, Long.TYPE);
            cls.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            cls.getMethod("putLong", Object.class, Long.TYPE, Long.TYPE);
            cls.getMethod("getObject", Object.class, Long.TYPE);
            cls.getMethod("putObject", Object.class, Long.TYPE, Object.class);
            if (zzgj.zza()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, Long.TYPE);
            cls.getMethod("putByte", Object.class, Long.TYPE, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, Long.TYPE);
            cls.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, Long.TYPE);
            cls.getMethod("putFloat", Object.class, Long.TYPE, Float.TYPE);
            cls.getMethod("getDouble", Object.class, Long.TYPE);
            cls.getMethod("putDouble", Object.class, Long.TYPE, Double.TYPE);
            return true;
        } catch (Throwable th) {
            Logger logger = zzb;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb.toString());
            return false;
        }
    }

    public static boolean zze() {
        Unsafe unsafe = zzc;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            if (zzf() == null) {
                return false;
            }
            if (zzgj.zza()) {
                return true;
            }
            cls.getMethod("getByte", Long.TYPE);
            cls.getMethod("putByte", Long.TYPE, Byte.TYPE);
            cls.getMethod("getInt", Long.TYPE);
            cls.getMethod("putInt", Long.TYPE, Integer.TYPE);
            cls.getMethod("getLong", Long.TYPE);
            cls.getMethod("putLong", Long.TYPE, Long.TYPE);
            cls.getMethod("copyMemory", Long.TYPE, Long.TYPE, Long.TYPE);
            cls.getMethod("copyMemory", Object.class, Long.TYPE, Object.class, Long.TYPE, Long.TYPE);
            return true;
        } catch (Throwable th) {
            Logger logger = zzb;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb.toString());
            return false;
        }
    }

    /* loaded from: classes4.dex */
    static final class zza extends zzc {
        public zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final byte zza(Object obj, long j) {
            return zzky.zza ? zzky.zzk(obj, j) : zzky.zzl(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final boolean zzb(Object obj, long j) {
            return zzky.zza ? zzky.zzm(obj, j) : zzky.zzn(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final float zzc(Object obj, long j) {
            return Float.intBitsToFloat(zze(obj, j));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final double zzd(Object obj, long j) {
            return Double.longBitsToDouble(zzf(obj, j));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, byte b) {
            if (!zzky.zza) {
                zzky.zzd(obj, j, b);
            } else {
                zzky.zzc(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, boolean z) {
            if (zzky.zza) {
                zzky.zzd(obj, j, z);
            } else {
                zzky.zze(obj, j, z);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, float f) {
            zza(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, double d) {
            zza(obj, j, Double.doubleToLongBits(d));
        }
    }

    /* loaded from: classes4.dex */
    static final class zzb extends zzc {
        public zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final byte zza(Object obj, long j) {
            return zzky.zza ? zzky.zzk(obj, j) : zzky.zzl(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final boolean zzb(Object obj, long j) {
            return zzky.zza ? zzky.zzm(obj, j) : zzky.zzn(obj, j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final float zzc(Object obj, long j) {
            return Float.intBitsToFloat(zze(obj, j));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final double zzd(Object obj, long j) {
            return Double.longBitsToDouble(zzf(obj, j));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, byte b) {
            if (!zzky.zza) {
                zzky.zzd(obj, j, b);
            } else {
                zzky.zzc(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, boolean z) {
            if (zzky.zza) {
                zzky.zzd(obj, j, z);
            } else {
                zzky.zze(obj, j, z);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, float f) {
            zza(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzky.zzc
        public final void zza(Object obj, long j, double d) {
            zza(obj, j, Double.doubleToLongBits(d));
        }
    }

    public static boolean zzc(Object obj, long j) {
        return zzg.zzb(obj, j);
    }

    public static Field zzf() {
        Field zza2;
        if (!zzgj.zza() || (zza2 = zza(Buffer.class, "effectiveDirectAddress")) == null) {
            Field zza3 = zza(Buffer.class, "address");
            if (zza3 == null || zza3.getType() != Long.TYPE) {
                return null;
            }
            return zza3;
        }
        return zza2;
    }

    public static int zza(Object obj, long j) {
        return zzg.zze(obj, j);
    }

    public static long zzb(Object obj, long j) {
        return zzg.zzf(obj, j);
    }

    public static Unsafe zzc() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzkx());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zza(Object obj, long j, int i) {
        zzg.zza(obj, j, i);
    }

    public static void zza(Object obj, long j, long j2) {
        zzg.zza(obj, j, j2);
    }

    public static void zzc(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        zza(obj, j2, ((255 & b) << i) | (zza(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void zza(Object obj, long j, boolean z) {
        zzg.zza(obj, j, z);
    }

    public static void zza(Object obj, long j, float f) {
        zzg.zza(obj, j, f);
    }

    public static void zza(Object obj, long j, double d) {
        zzg.zza(obj, j, d);
    }

    public static void zza(Object obj, long j, Object obj2) {
        zzg.zza.putObject(obj, j, obj2);
    }

    public static byte zza(byte[] bArr, long j) {
        return zzg.zza(bArr, zzj + j);
    }

    public static void zza(byte[] bArr, long j, byte b) {
        zzg.zza((Object) bArr, zzj + j, b);
    }

    public static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zze(Object obj, long j, boolean z) {
        zzd(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static boolean zzd(Class<?> cls) {
        if (zzgj.zza()) {
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
        return false;
    }

    public static void zzd(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        zza(obj, j2, ((255 & b) << i) | (zza(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void zzd(Object obj, long j, boolean z) {
        zzc(obj, j, z ? (byte) 1 : (byte) 0);
    }
}
