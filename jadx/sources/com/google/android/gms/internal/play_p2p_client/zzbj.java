package com.google.android.gms.internal.play_p2p_client;

import com.google.android.gms.internal.play_p2p_client.zzbg;
import com.google.android.gms.internal.play_p2p_client.zzbj;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public abstract class zzbj<MessageType extends zzbj<MessageType, BuilderType>, BuilderType extends zzbg<MessageType, BuilderType>> extends zzad<MessageType, BuilderType> {
    public static final Map<Object, zzbj<?, ?>> zzb = new ConcurrentHashMap();
    public zzdk zzc = zzdk.zza();
    public int zzd = -1;

    public static <T extends zzbj> T zzr(Class<T> cls) {
        zzbj<?, ?> zzbjVar = zzb.get(cls);
        if (zzbjVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzbjVar = zzb.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzbjVar == null) {
            zzbjVar = (zzbj) ((zzbj) zzdt.zzc(cls)).zzg(6, null, null);
            if (zzbjVar != null) {
                zzb.put(cls, zzbjVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzbjVar;
    }

    public static <T extends zzbj> void zzs(Class<T> cls, T t) {
        zzb.put(cls, t);
    }

    public static Object zzt(zzck zzckVar, String str, Object[] objArr) {
        return new zzcu(zzckVar, str, objArr);
    }

    public static Object zzu(Method method, Object obj, Object... objArr) {
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

    public static <E> zzbm<E> zzv() {
        return zzct.zzd();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzcs.zza().zzb(getClass()).zza(this, (zzbj) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int zzb2 = zzcs.zza().zzb(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final String toString() {
        return zzcm.zza(this, super.toString());
    }

    public abstract Object zzg(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.play_p2p_client.zzad
    public final int zzl() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzad
    public final void zzm(int i) {
        this.zzd = i;
    }

    public final <MessageType extends zzbj<MessageType, BuilderType>, BuilderType extends zzbg<MessageType, BuilderType>> BuilderType zzn() {
        return (BuilderType) zzg(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzck
    public final void zzo(zzaw zzawVar) throws IOException {
        zzcs.zza().zzb(getClass()).zzi(this, zzax.zza(zzawVar));
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcl
    public final /* bridge */ /* synthetic */ zzck zzp() {
        return (zzbj) zzg(6, null, null);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzck
    public final int zzq() {
        int i = this.zzd;
        if (i == -1) {
            int zzd = zzcs.zza().zzb(getClass()).zzd(this);
            this.zzd = zzd;
            return zzd;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzck
    public final /* bridge */ /* synthetic */ zzcj zzw() {
        zzbg zzbgVar = (zzbg) zzg(5, null, null);
        zzbgVar.zzn(this);
        return zzbgVar;
    }
}
