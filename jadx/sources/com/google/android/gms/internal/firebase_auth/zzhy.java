package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import com.google.android.gms.internal.firebase_auth.zzhy.zza;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public abstract class zzhy<MessageType extends zzhy<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzgg<MessageType, BuilderType> {
    public static Map<Object, zzhy<?, ?>> zzd = new ConcurrentHashMap();
    public zzkr zzb = zzkr.zza();
    public int zzc = -1;

    /* loaded from: classes4.dex */
    public static abstract class zzb<MessageType extends zzb<MessageType, BuilderType>, BuilderType> extends zzhy<MessageType, BuilderType> implements zzji {
        public zzho<zze> zzc = zzho.zza();
    }

    /* loaded from: classes4.dex */
    public static class zzc<T extends zzhy<T, ?>> extends zzgh<T> {
        public final T zza;

        public zzc(T t) {
            this.zza = t;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzjq
        public final /* synthetic */ Object zza(zzha zzhaVar, zzhl zzhlVar) throws zzig {
            return zzhy.zza(this.zza, zzhaVar, zzhlVar);
        }
    }

    /* loaded from: classes4.dex */
    public static class zzd<ContainingType extends zzjg, Type> extends zzhj<ContainingType, Type> {
    }

    /* loaded from: classes4.dex */
    static final class zze implements zzhq<zze> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final int zza() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final zzlf zzb() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final zzlm zzc() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final boolean zzd() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final boolean zze() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final zzjj zza(zzjj zzjjVar, zzjg zzjgVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhq
        public final zzjm zza(zzjm zzjmVar, zzjm zzjmVar2) {
            throw new NoSuchMethodError();
        }
    }

    /* loaded from: classes4.dex */
    public enum zzf {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final /* synthetic */ int[] zzl = {zza, zzb, zzc, zzd, zze, zzf, zzg};
        public static final int zzh = 1;
        public static final int zzi = 2;
        public static final /* synthetic */ int[] zzm = {zzh, zzi};
        public static final int zzj = 1;
        public static final int zzk = 2;
        public static final /* synthetic */ int[] zzn = {zzj, zzk};

        public static int[] zza() {
            return (int[]) zzl.clone();
        }
    }

    public static zzif zzab() {
        return zzhz.zzd();
    }

    public static <E> zzih<E> zzac() {
        return zzjv.zzd();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzji
    public final boolean b_() {
        return zza(this, Boolean.TRUE.booleanValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (((zzhy) zza(zzf.zzf, (Object) null, (Object) null)).getClass().isInstance(obj)) {
            return zzjs.zza().zza((zzjs) this).zza(this, (zzhy) obj);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzji
    public final /* synthetic */ zzjg h_() {
        return (zzhy) zza(zzf.zzf, (Object) null, (Object) null);
    }

    public int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        this.zza = zzjs.zza().zza((zzjs) this).zza(this);
        return this.zza;
    }

    public String toString() {
        return zzjl.zza(this, super.toString());
    }

    public abstract Object zza(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.firebase_auth.zzjg
    public final void zza(zzhf zzhfVar) throws IOException {
        zzjs.zza().zza((zzjs) this).zza((zzjw) this, (zzll) zzhi.zza(zzhfVar));
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjg
    public final int zzaa() {
        if (this.zzc == -1) {
            this.zzc = zzjs.zza().zza((zzjs) this).zzb(this);
        }
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjg
    public final /* synthetic */ zzjj zzad() {
        zza zzaVar = (zza) zza(zzf.zze, (Object) null, (Object) null);
        zzaVar.zza((zza) this);
        return zzaVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjg
    public final /* synthetic */ zzjj zzae() {
        return (zza) zza(zzf.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgg
    public final void zzb(int i) {
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgg
    public final int zzy() {
        return this.zzc;
    }

    public final <MessageType extends zzhy<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> BuilderType zzz() {
        return (BuilderType) zza(zzf.zze, (Object) null, (Object) null);
    }

    /* loaded from: classes4.dex */
    public static abstract class zza<MessageType extends zzhy<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzgf<MessageType, BuilderType> {
        public MessageType zza;
        public final MessageType zzb;
        public boolean zzc = false;

        public zza(MessageType messagetype) {
            this.zzb = messagetype;
            this.zza = (MessageType) messagetype.zza(zzf.zzd, null, null);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzji
        public final boolean b_() {
            return zzhy.zza(this.zza, false);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.firebase_auth.zzgf
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            zza zzaVar = (zza) this.zzb.zza(zzf.zze, null, null);
            zzaVar.zza((zza) ((zzhy) zzf()));
            return zzaVar;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzji
        public final /* synthetic */ zzjg h_() {
            return this.zzb;
        }

        public final BuilderType zza(MessageType messagetype) {
            zzb();
            zza(this.zza, messagetype);
            return this;
        }

        public final void zzb() {
            if (this.zzc) {
                MessageType messagetype = (MessageType) this.zza.zza(zzf.zzd, null, null);
                zza(messagetype, this.zza);
                this.zza = messagetype;
                this.zzc = false;
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzjj
        /* renamed from: zzd */
        public MessageType zzf() {
            if (this.zzc) {
                return this.zza;
            }
            MessageType messagetype = this.zza;
            zzjs.zza().zza((zzjs) messagetype).zzc(messagetype);
            this.zzc = true;
            return this.zza;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzjj
        /* renamed from: zze */
        public final MessageType zzg() {
            MessageType messagetype = (MessageType) zzf();
            if (messagetype.b_()) {
                return messagetype;
            }
            throw new zzkq(messagetype);
        }

        public static void zza(MessageType messagetype, MessageType messagetype2) {
            zzjs.zza().zza((zzjs) messagetype).zzb(messagetype, messagetype2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.firebase_auth.zzgf
        public final /* synthetic */ zzgf zza(zzgg zzggVar) {
            return zza((zza<MessageType, BuilderType>) ((zzhy) zzggVar));
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzgf
        public final /* synthetic */ zzgf zza() {
            return (zza) clone();
        }
    }

    public static <T extends zzhy<?, ?>> T zza(Class<T> cls) {
        zzhy<?, ?> zzhyVar = zzd.get(cls);
        if (zzhyVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzhyVar = zzd.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzhyVar == null) {
            zzhyVar = (T) ((zzhy) zzky.zza(cls)).zza(zzf.zzf, (Object) null, (Object) null);
            if (zzhyVar != null) {
                zzd.put(cls, zzhyVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) zzhyVar;
    }

    public static <T extends zzhy<?, ?>> void zza(Class<T> cls, T t) {
        zzd.put(cls, t);
    }

    public static Object zza(zzjg zzjgVar, String str, Object[] objArr) {
        return new zzju(zzjgVar, str, objArr);
    }

    public static Object zza(Method method, Object obj, Object... objArr) {
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

    public static final <T extends zzhy<T, ?>> boolean zza(T t, boolean z) {
        byte byteValue = ((Byte) t.zza(zzf.zza, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzd2 = zzjs.zza().zza((zzjs) t).zzd(t);
        if (z) {
            t.zza(zzf.zzb, zzd2 ? t : null, null);
        }
        return zzd2;
    }

    public static <T extends zzhy<T, ?>> T zza(T t, zzha zzhaVar, zzhl zzhlVar) throws zzig {
        T t2 = (T) t.zza(zzf.zzd, null, null);
        try {
            zzjw zza2 = zzjs.zza().zza((zzjs) t2);
            zza2.zza(t2, zzhd.zza(zzhaVar), zzhlVar);
            zza2.zzc(t2);
            return t2;
        } catch (IOException e) {
            if (e.getCause() instanceof zzig) {
                throw ((zzig) e.getCause());
            }
            throw new zzig(e.getMessage()).zza(t2);
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof zzig) {
                throw ((zzig) e2.getCause());
            }
            throw e2;
        }
    }
}
