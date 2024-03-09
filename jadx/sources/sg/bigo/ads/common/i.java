package sg.bigo.ads.common;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.common.d;
import sg.bigo.ads.common.utils.k;

/* loaded from: classes9.dex */
public final class i {
    public static int a(Parcel parcel, int i) {
        return parcel.dataAvail() > 0 ? parcel.readInt() : i;
    }

    public static long a(Parcel parcel, long j) {
        return parcel.dataAvail() > 0 ? parcel.readLong() : j;
    }

    public static String a(Parcel parcel, String str) {
        return parcel.dataAvail() > 0 ? parcel.readString() : str;
    }

    public static <T extends d> List<T> a(Parcel parcel, d.a<T> aVar) {
        ArrayList arrayList = new ArrayList();
        if (parcel.dataAvail() <= 0) {
            return arrayList;
        }
        for (int readInt = parcel.readInt(); readInt > 0; readInt--) {
            d b = b(parcel, aVar);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    public static <T extends d> Map<String, T> a(Parcel parcel, d.a<T> aVar, Map<String, T> map) {
        String readString;
        if (parcel.dataAvail() > 0) {
            map = new HashMap<>();
            if (parcel.dataAvail() > 0) {
                for (int readInt = parcel.readInt(); readInt > 0; readInt--) {
                    T a2 = aVar != null ? aVar.a() : null;
                    if (b(parcel, a2) && (readString = parcel.readString()) != null && a2 != null) {
                        map.put(readString, a2);
                    }
                }
            }
        }
        return map;
    }

    public static <K extends d, V extends d> Map<K, V> a(Parcel parcel, d.a<K> aVar, d.a<V> aVar2) {
        HashMap hashMap = new HashMap();
        if (parcel.dataAvail() <= 0) {
            return hashMap;
        }
        for (int readInt = parcel.readInt(); readInt > 0; readInt--) {
            d b = b(parcel, aVar);
            d b2 = b(parcel, aVar2);
            if (b != null && b2 != null) {
                hashMap.put(b, b2);
            }
        }
        return hashMap;
    }

    public static <T extends d> void a(Parcel parcel, Collection<T> collection) {
        int size = collection == null ? 0 : collection.size();
        parcel.writeInt(size);
        if (size == 0) {
            return;
        }
        for (T t : collection) {
            a(parcel, t);
        }
    }

    public static <K extends d, V extends d> void a(Parcel parcel, Map<K, V> map) {
        int size = map == null ? 0 : map.size();
        parcel.writeInt(size);
        if (size == 0) {
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            a(parcel, entry.getKey());
            a(parcel, entry.getValue());
        }
    }

    public static <T extends d> void a(Parcel parcel, T t) {
        if (t == null) {
            parcel.writeInt(0);
            return;
        }
        Parcel obtain = Parcel.obtain();
        t.a(obtain);
        byte[] marshall = obtain.marshall();
        parcel.writeInt(marshall.length);
        parcel.writeByteArray(marshall);
    }

    public static void a(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    public static <K extends d, V extends d> Map<K, List<V>> b(Parcel parcel, d.a<K> aVar, d.a<V> aVar2) {
        HashMap hashMap = new HashMap();
        if (parcel.dataAvail() <= 0) {
            return hashMap;
        }
        for (int readInt = parcel.readInt(); readInt > 0; readInt--) {
            d b = b(parcel, aVar);
            List a2 = a(parcel, aVar2);
            if (b != null && !k.a((Collection) a2)) {
                hashMap.put(b, a2);
            }
        }
        return hashMap;
    }

    public static <T extends d> T b(Parcel parcel, d.a<T> aVar) {
        if (parcel.dataAvail() <= 0) {
            return null;
        }
        int readInt = parcel.readInt();
        if (readInt != 0 && readInt <= parcel.dataAvail()) {
            byte[] bArr = new byte[readInt];
            parcel.readByteArray(bArr);
            r1 = aVar != null ? aVar.a() : null;
            if (r1 != null) {
                Parcel obtain = Parcel.obtain();
                obtain.unmarshall(bArr, 0, readInt);
                obtain.setDataPosition(0);
                r1.b(obtain);
            }
        }
        return r1;
    }

    public static <K extends d, V extends d> void b(Parcel parcel, Map<K, List<V>> map) {
        int size = map == null ? 0 : map.size();
        parcel.writeInt(size);
        if (size == 0) {
            return;
        }
        for (Map.Entry<K, List<V>> entry : map.entrySet()) {
            a(parcel, entry.getKey());
            a(parcel, entry.getValue());
        }
    }

    public static <T extends d> boolean b(Parcel parcel, T t) {
        int readInt;
        if (parcel.dataAvail() > 0 && (readInt = parcel.readInt()) != 0 && readInt <= parcel.dataAvail()) {
            byte[] bArr = new byte[readInt];
            parcel.readByteArray(bArr);
            Parcel obtain = Parcel.obtain();
            obtain.unmarshall(bArr, 0, readInt);
            obtain.setDataPosition(0);
            if (t != null) {
                t.b(obtain);
                return true;
            }
            return true;
        }
        return false;
    }

    public static boolean b(Parcel parcel, boolean z) {
        return parcel.dataAvail() > 0 ? parcel.readInt() != 0 : z;
    }
}
