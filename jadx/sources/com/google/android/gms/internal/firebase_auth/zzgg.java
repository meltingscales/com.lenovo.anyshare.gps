package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzgf;
import com.google.android.gms.internal.firebase_auth.zzgg;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzgg<MessageType extends zzgg<MessageType, BuilderType>, BuilderType extends zzgf<MessageType, BuilderType>> implements zzjg {
    public int zza = 0;

    public static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzib.zza(iterable);
        if (iterable instanceof zzir) {
            List<?> zzd = ((zzir) iterable).zzd();
            zzir zzirVar = (zzir) list;
            int size = list.size();
            for (Object obj : zzd) {
                if (obj == null) {
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Element at index ");
                    sb.append(zzirVar.size() - size);
                    sb.append(" is null.");
                    String sb2 = sb.toString();
                    for (int size2 = zzirVar.size() - 1; size2 >= size; size2--) {
                        zzirVar.remove(size2);
                    }
                    throw new NullPointerException(sb2);
                } else if (obj instanceof zzgo) {
                    zzirVar.zza((zzgo) obj);
                } else {
                    zzirVar.add((String) obj);
                }
            }
        } else if (iterable instanceof zzjt) {
            list.addAll((Collection) iterable);
        } else {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size3 = list.size();
            for (T t : iterable) {
                if (t == null) {
                    StringBuilder sb3 = new StringBuilder(37);
                    sb3.append("Element at index ");
                    sb3.append(list.size() - size3);
                    sb3.append(" is null.");
                    String sb4 = sb3.toString();
                    for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                        list.remove(size4);
                    }
                    throw new NullPointerException(sb4);
                }
                list.add(t);
            }
        }
    }

    public void zzb(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjg
    public final zzgo zzw() {
        try {
            zzgw zzc = zzgo.zzc(zzaa());
            zza(zzc.zzb());
            return zzc.zza();
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 62 + "ByteString".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("ByteString");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjg
    public final byte[] zzx() {
        try {
            byte[] bArr = new byte[zzaa()];
            zzhf zza = zzhf.zza(bArr);
            zza(zza);
            zza.zzb();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 62 + "byte array".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("byte array");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public int zzy() {
        throw new UnsupportedOperationException();
    }
}
