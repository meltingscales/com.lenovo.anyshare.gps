package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzik;
import com.google.android.gms.internal.measurement.zzil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzil<MessageType extends zzil<MessageType, BuilderType>, BuilderType extends zzik<MessageType, BuilderType>> implements zzlj {
    public int zzb = 0;

    public static void zzbw(Iterable iterable, List list) {
        zzkk.zze(iterable);
        if (iterable instanceof zzkr) {
            List zzh = ((zzkr) iterable).zzh();
            zzkr zzkrVar = (zzkr) list;
            int size = list.size();
            for (Object obj : zzh) {
                if (obj == null) {
                    int size2 = zzkrVar.size();
                    String str = "Element at index " + (size2 - size) + " is null.";
                    int size3 = zzkrVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            break;
                        }
                        zzkrVar.remove(size3);
                    }
                    throw new NullPointerException(str);
                } else if (obj instanceof zzjb) {
                    zzkrVar.zzi((zzjb) obj);
                } else {
                    zzkrVar.add((String) obj);
                }
            }
        } else if (!(iterable instanceof zzlq)) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size4 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    int size5 = list.size();
                    String str2 = "Element at index " + (size5 - size4) + " is null.";
                    int size6 = list.size();
                    while (true) {
                        size6--;
                        if (size6 < size4) {
                            break;
                        }
                        list.remove(size6);
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
        } else {
            list.addAll((Collection) iterable);
        }
    }

    public int zzbu() {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final zzjb zzbv() {
        try {
            int zzbz = zzbz();
            zzjb zzjbVar = zzjb.zzb;
            byte[] bArr = new byte[zzbz];
            zzjj zzC = zzjj.zzC(bArr);
            zzbN(zzC);
            zzC.zzD();
            return new zziy(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            throw new RuntimeException("Serializing " + name + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    public void zzbx(int i) {
        throw null;
    }

    public final byte[] zzby() {
        try {
            byte[] bArr = new byte[zzbz()];
            zzjj zzC = zzjj.zzC(bArr);
            zzbN(zzC);
            zzC.zzD();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            throw new RuntimeException("Serializing " + name + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
