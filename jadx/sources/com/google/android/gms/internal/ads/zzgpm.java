package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgpi;
import com.google.android.gms.internal.ads.zzgpm;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public abstract class zzgpm<MessageType extends zzgpm<MessageType, BuilderType>, BuilderType extends zzgpi<MessageType, BuilderType>> extends zzgnn<MessageType, BuilderType> {
    public static final Map zzb = new ConcurrentHashMap();
    public int zzd = -1;
    public zzgsh zzc = zzgsh.zzc();

    private final int zza(zzgrp zzgrpVar) {
        return zzgre.zza().zzb(getClass()).zza(this);
    }

    public static zzgpm zzaC(Class cls) {
        zzgpm zzgpmVar = (zzgpm) zzb.get(cls);
        if (zzgpmVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzgpmVar = (zzgpm) zzb.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzgpmVar == null) {
            zzgpmVar = (zzgpm) ((zzgpm) zzgsq.zzg(cls)).zzb(6, null, null);
            if (zzgpmVar != null) {
                zzb.put(cls, zzgpmVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzgpmVar;
    }

    public static zzgpm zzaE(zzgpm zzgpmVar, zzgoe zzgoeVar) throws zzgpy {
        zzgoy zzgoyVar = zzgoy.zza;
        zzgom zzl = zzgoeVar.zzl();
        zzgpm zzaD = zzgpmVar.zzaD();
        try {
            zzgrp zzb2 = zzgre.zza().zzb(zzaD.getClass());
            zzb2.zzh(zzaD, zzgon.zzq(zzl), zzgoyVar);
            zzb2.zzf(zzaD);
            try {
                zzl.zzz(0);
                zzc(zzaD);
                zzc(zzaD);
                return zzaD;
            } catch (zzgpy e) {
                e.zzh(zzaD);
                throw e;
            }
        } catch (zzgpy e2) {
            e = e2;
            if (e.zzl()) {
                e = new zzgpy(e);
            }
            e.zzh(zzaD);
            throw e;
        } catch (zzgsf e3) {
            zzgpy zza = e3.zza();
            zza.zzh(zzaD);
            throw zza;
        } catch (IOException e4) {
            if (e4.getCause() instanceof zzgpy) {
                throw ((zzgpy) e4.getCause());
            }
            zzgpy zzgpyVar = new zzgpy(e4);
            zzgpyVar.zzh(zzaD);
            throw zzgpyVar;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof zzgpy) {
                throw ((zzgpy) e5.getCause());
            }
            throw e5;
        }
    }

    public static zzgpm zzaF(zzgpm zzgpmVar, byte[] bArr) throws zzgpy {
        zzgpm zzd = zzd(zzgpmVar, bArr, 0, bArr.length, zzgoy.zza);
        zzc(zzd);
        return zzd;
    }

    public static zzgpm zzaG(zzgpm zzgpmVar, zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        zzgom zzl = zzgoeVar.zzl();
        zzgpm zzaD = zzgpmVar.zzaD();
        try {
            zzgrp zzb2 = zzgre.zza().zzb(zzaD.getClass());
            zzb2.zzh(zzaD, zzgon.zzq(zzl), zzgoyVar);
            zzb2.zzf(zzaD);
            try {
                zzl.zzz(0);
                zzc(zzaD);
                return zzaD;
            } catch (zzgpy e) {
                e.zzh(zzaD);
                throw e;
            }
        } catch (zzgpy e2) {
            e = e2;
            if (e.zzl()) {
                e = new zzgpy(e);
            }
            e.zzh(zzaD);
            throw e;
        } catch (zzgsf e3) {
            zzgpy zza = e3.zza();
            zza.zzh(zzaD);
            throw zza;
        } catch (IOException e4) {
            if (e4.getCause() instanceof zzgpy) {
                throw ((zzgpy) e4.getCause());
            }
            zzgpy zzgpyVar = new zzgpy(e4);
            zzgpyVar.zzh(zzaD);
            throw zzgpyVar;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof zzgpy) {
                throw ((zzgpy) e5.getCause());
            }
            throw e5;
        }
    }

    public static zzgpm zzaH(zzgpm zzgpmVar, InputStream inputStream, zzgoy zzgoyVar) throws zzgpy {
        zzgom zzH = zzgom.zzH(inputStream, 4096);
        zzgpm zzaD = zzgpmVar.zzaD();
        try {
            zzgrp zzb2 = zzgre.zza().zzb(zzaD.getClass());
            zzb2.zzh(zzaD, zzgon.zzq(zzH), zzgoyVar);
            zzb2.zzf(zzaD);
            zzc(zzaD);
            return zzaD;
        } catch (zzgpy e) {
            e = e;
            if (e.zzl()) {
                e = new zzgpy(e);
            }
            e.zzh(zzaD);
            throw e;
        } catch (zzgsf e2) {
            zzgpy zza = e2.zza();
            zza.zzh(zzaD);
            throw zza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzgpy) {
                throw ((zzgpy) e3.getCause());
            }
            zzgpy zzgpyVar = new zzgpy(e3);
            zzgpyVar.zzh(zzaD);
            throw zzgpyVar;
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzgpy) {
                throw ((zzgpy) e4.getCause());
            }
            throw e4;
        }
    }

    public static zzgpm zzaI(zzgpm zzgpmVar, byte[] bArr, zzgoy zzgoyVar) throws zzgpy {
        zzgpm zzd = zzd(zzgpmVar, bArr, 0, bArr.length, zzgoyVar);
        zzc(zzd);
        return zzd;
    }

    public static zzgpr zzaJ() {
        return zzgpn.zzf();
    }

    public static zzgpr zzaK(zzgpr zzgprVar) {
        int size = zzgprVar.size();
        return zzgprVar.zzg(size == 0 ? 10 : size + size);
    }

    public static zzgpu zzaL() {
        return zzgql.zzf();
    }

    public static zzgpu zzaM(zzgpu zzgpuVar) {
        int size = zzgpuVar.size();
        return zzgpuVar.zza(size == 0 ? 10 : size + size);
    }

    public static zzgpv zzaN() {
        return zzgrf.zze();
    }

    public static zzgpv zzaO(zzgpv zzgpvVar) {
        int size = zzgpvVar.size();
        return zzgpvVar.zzd(size == 0 ? 10 : size + size);
    }

    public static Object zzaQ(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Object zzaR(zzgqw zzgqwVar, String str, Object[] objArr) {
        return new zzgrg(zzgqwVar, str, objArr);
    }

    public static void zzaU(Class cls, zzgpm zzgpmVar) {
        zzgpmVar.zzaT();
        zzb.put(cls, zzgpmVar);
    }

    public static zzgpm zzc(zzgpm zzgpmVar) throws zzgpy {
        if (zzgpmVar == null || zzgpmVar.zzaX()) {
            return zzgpmVar;
        }
        zzgpy zza = new zzgsf(zzgpmVar).zza();
        zza.zzh(zzgpmVar);
        throw zza;
    }

    public static zzgpm zzd(zzgpm zzgpmVar, byte[] bArr, int i, int i2, zzgoy zzgoyVar) throws zzgpy {
        zzgpm zzaD = zzgpmVar.zzaD();
        try {
            zzgrp zzb2 = zzgre.zza().zzb(zzaD.getClass());
            zzb2.zzi(zzaD, bArr, 0, i2, new zzgnq(zzgoyVar));
            zzb2.zzf(zzaD);
            return zzaD;
        } catch (zzgpy e) {
            e = e;
            if (e.zzl()) {
                e = new zzgpy(e);
            }
            e.zzh(zzaD);
            throw e;
        } catch (zzgsf e2) {
            zzgpy zza = e2.zza();
            zza.zzh(zzaD);
            throw zza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzgpy) {
                throw ((zzgpy) e3.getCause());
            }
            zzgpy zzgpyVar = new zzgpy(e3);
            zzgpyVar.zzh(zzaD);
            throw zzgpyVar;
        } catch (IndexOutOfBoundsException unused) {
            zzgpy zzj = zzgpy.zzj();
            zzj.zzh(zzaD);
            throw zzj;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzgre.zza().zzb(getClass()).zzj(this, (zzgpm) obj);
        }
        return false;
    }

    public final int hashCode() {
        if (zzaY()) {
            return zzay();
        }
        int i = this.zza;
        if (i == 0) {
            int zzay = zzay();
            this.zza = zzay;
            return zzay;
        }
        return i;
    }

    public final String toString() {
        return zzgqy.zza(this, super.toString());
    }

    public final zzgpi zzaA() {
        return (zzgpi) zzb(5, null, null);
    }

    public final zzgpi zzaB() {
        zzgpi zzgpiVar = (zzgpi) zzb(5, null, null);
        zzgpiVar.zzaj(this);
        return zzgpiVar;
    }

    public final zzgpm zzaD() {
        return (zzgpm) zzb(4, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgqw
    public final /* synthetic */ zzgqv zzaP() {
        return (zzgpi) zzb(5, null, null);
    }

    public final void zzaS() {
        zzgre.zza().zzb(getClass()).zzf(this);
        zzaT();
    }

    public final void zzaT() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzaV(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzgqw
    public final void zzaW(zzgot zzgotVar) throws IOException {
        zzgre.zza().zzb(getClass()).zzm(this, zzgou.zza(zzgotVar));
    }

    public final boolean zzaX() {
        boolean booleanValue = Boolean.TRUE.booleanValue();
        byte byteValue = ((Byte) zzb(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzk = zzgre.zza().zzb(getClass()).zzk(this);
        if (booleanValue) {
            zzb(2, true != zzk ? null : this, null);
            return zzk;
        }
        return zzk;
    }

    public final boolean zzaY() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgnn
    public final int zzat(zzgrp zzgrpVar) {
        if (zzaY()) {
            int zza = zzgrpVar.zza(this);
            if (zza >= 0) {
                return zza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + zza);
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int zza2 = zzgrpVar.zza(this);
            if (zza2 >= 0) {
                this.zzd = (this.zzd & Integer.MIN_VALUE) | zza2;
                return zza2;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + zza2);
        }
        return i;
    }

    public final int zzay() {
        return zzgre.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgqw
    public final int zzaz() {
        int i;
        if (zzaY()) {
            i = zza(null);
            if (i < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + i);
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = zza(null);
                if (i >= 0) {
                    this.zzd = (this.zzd & Integer.MIN_VALUE) | i;
                } else {
                    throw new IllegalStateException("serialized size must be non-negative, was " + i);
                }
            }
        }
        return i;
    }

    public abstract Object zzb(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.ads.zzgqx
    public final /* synthetic */ zzgqw zzbf() {
        return (zzgpm) zzb(6, null, null);
    }
}
