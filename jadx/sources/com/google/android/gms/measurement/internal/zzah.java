package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.lenovo.anyshare.BCc;
import java.util.EnumMap;

/* loaded from: classes4.dex */
public final class zzah {
    public static final zzah zza = new zzah(null, null);
    public final EnumMap zzb = new EnumMap(zzag.class);

    public zzah(Boolean bool, Boolean bool2) {
        this.zzb.put((EnumMap) zzag.AD_STORAGE, (zzag) bool);
        this.zzb.put((EnumMap) zzag.ANALYTICS_STORAGE, (zzag) bool2);
    }

    public static zzah zza(Bundle bundle) {
        zzag[] values;
        if (bundle == null) {
            return zza;
        }
        EnumMap enumMap = new EnumMap(zzag.class);
        for (zzag zzagVar : zzag.values()) {
            enumMap.put((EnumMap) zzagVar, (zzag) zzn(bundle.getString(zzagVar.zzd)));
        }
        return new zzah(enumMap);
    }

    public static zzah zzb(String str) {
        EnumMap enumMap = new EnumMap(zzag.class);
        if (str != null) {
            int i = 0;
            while (true) {
                zzag[] zzagVarArr = zzag.zzc;
                int length = zzagVarArr.length;
                if (i >= 2) {
                    break;
                }
                zzag zzagVar = zzagVarArr[i];
                int i2 = i + 2;
                if (i2 < str.length()) {
                    char charAt = str.charAt(i2);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (charAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put((EnumMap) zzagVar, (zzag) bool);
                }
                i++;
            }
        }
        return new zzah(enumMap);
    }

    public static String zzg(Bundle bundle) {
        zzag[] values;
        String string;
        for (zzag zzagVar : zzag.values()) {
            if (bundle.containsKey(zzagVar.zzd) && (string = bundle.getString(zzagVar.zzd)) != null && zzn(string) == null) {
                return string;
            }
        }
        return null;
    }

    public static boolean zzj(int i, int i2) {
        return i <= i2;
    }

    public static final int zzm(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    public static Boolean zzn(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        zzag[] values;
        if (obj instanceof zzah) {
            zzah zzahVar = (zzah) obj;
            for (zzag zzagVar : zzag.values()) {
                if (zzm((Boolean) this.zzb.get(zzagVar)) != zzm((Boolean) zzahVar.zzb.get(zzagVar))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 17;
        for (Boolean bool : this.zzb.values()) {
            i = (i * 31) + zzm(bool);
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("settings: ");
        zzag[] values = zzag.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            zzag zzagVar = values[i];
            if (i != 0) {
                sb.append(", ");
            }
            sb.append(zzagVar.name());
            sb.append("=");
            Boolean bool = (Boolean) this.zzb.get(zzagVar);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb.toString();
    }

    public final zzah zzc(zzah zzahVar) {
        zzag[] values;
        EnumMap enumMap = new EnumMap(zzag.class);
        for (zzag zzagVar : zzag.values()) {
            Boolean bool = (Boolean) this.zzb.get(zzagVar);
            Boolean bool2 = (Boolean) zzahVar.zzb.get(zzagVar);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                bool = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
            }
            enumMap.put((EnumMap) zzagVar, (zzag) bool);
        }
        return new zzah(enumMap);
    }

    public final zzah zzd(zzah zzahVar) {
        zzag[] values;
        EnumMap enumMap = new EnumMap(zzag.class);
        for (zzag zzagVar : zzag.values()) {
            Boolean bool = (Boolean) this.zzb.get(zzagVar);
            if (bool == null) {
                bool = (Boolean) zzahVar.zzb.get(zzagVar);
            }
            enumMap.put((EnumMap) zzagVar, (zzag) bool);
        }
        return new zzah(enumMap);
    }

    public final Boolean zze() {
        return (Boolean) this.zzb.get(zzag.AD_STORAGE);
    }

    public final Boolean zzf() {
        return (Boolean) this.zzb.get(zzag.ANALYTICS_STORAGE);
    }

    public final String zzh() {
        char c;
        StringBuilder sb = new StringBuilder("G1");
        zzag[] zzagVarArr = zzag.zzc;
        int length = zzagVarArr.length;
        for (int i = 0; i < 2; i++) {
            Boolean bool = (Boolean) this.zzb.get(zzagVarArr[i]);
            if (bool == null) {
                c = '-';
            } else {
                c = bool.booleanValue() ? '1' : BCc.f6785a;
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public final boolean zzi(zzag zzagVar) {
        Boolean bool = (Boolean) this.zzb.get(zzagVar);
        return bool == null || bool.booleanValue();
    }

    public final boolean zzk(zzah zzahVar) {
        return zzl(zzahVar, (zzag[]) this.zzb.keySet().toArray(new zzag[0]));
    }

    public final boolean zzl(zzah zzahVar, zzag... zzagVarArr) {
        for (zzag zzagVar : zzagVarArr) {
            Boolean bool = (Boolean) this.zzb.get(zzagVar);
            Boolean bool2 = (Boolean) zzahVar.zzb.get(zzagVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public zzah(EnumMap enumMap) {
        this.zzb.putAll(enumMap);
    }
}
