package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10641dXg {
    public static void a(int i, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("l_way", String.valueOf(i));
            linkedHashMap.put("l_error", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_LocationProcess", linkedHashMap);
            C6040Sge.a("SZ.Location.Stats", "statsLocationProcess: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, SILocation sILocation, long j, long j2, String str2) {
        String str3;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("l_way", str);
            linkedHashMap.put("l_result", sILocation != null ? "true" : "false");
            linkedHashMap.put("l_type", sILocation == null ? "" : sILocation.e.name());
            linkedHashMap.put("l_source", sILocation == null ? "" : sILocation.f.name());
            linkedHashMap.put("l_provider", sILocation == null ? "" : sILocation.c);
            linkedHashMap.put("l_error", str2);
            linkedHashMap.put("l_duration", String.valueOf(j2));
            if (sILocation == null) {
                str3 = "-1";
            } else {
                str3 = (Math.abs(System.currentTimeMillis() - sILocation.d) / 1000) + "";
            }
            linkedHashMap.put("l_time", str3);
            linkedHashMap.put("l_timeout", String.valueOf(j));
            if (sILocation != null) {
                linkedHashMap.put("l_lat", String.valueOf(sILocation.f31749a));
                linkedHashMap.put("l_lng", String.valueOf(sILocation.b));
            }
            C6062Sie.a(ObjectStore.getContext(), "UF_LocationResultNew", linkedHashMap);
            C6040Sge.a("SZ.Location.Stats", "statsLocationResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(SILocation sILocation, String str, long j, long j2, String str2) {
        String str3;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("l_best_provider", str);
            linkedHashMap.put("l_result", sILocation != null ? "true" : "false");
            linkedHashMap.put("l_type", sILocation == null ? "" : sILocation.e.name());
            linkedHashMap.put("l_provider", sILocation == null ? "" : sILocation.c);
            linkedHashMap.put("l_error", str2);
            linkedHashMap.put("l_duration", String.valueOf(j2));
            if (sILocation == null) {
                str3 = "-1";
            } else {
                str3 = (Math.abs(System.currentTimeMillis() - sILocation.d) / 1000) + "";
            }
            linkedHashMap.put("l_time", str3);
            linkedHashMap.put("l_timeout", String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "UF_LocationInnerNew", linkedHashMap);
            C6040Sge.a("SZ.Location.Stats", "statsInnerLocation: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(SILocation sILocation, long j, long j2, String str) {
        String str2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("l_result", sILocation != null ? "true" : "false");
            linkedHashMap.put("l_type", sILocation == null ? "" : sILocation.e.name());
            linkedHashMap.put("l_provider", sILocation == null ? "" : sILocation.c);
            linkedHashMap.put("l_error", str);
            linkedHashMap.put("l_duration", String.valueOf(j2));
            if (sILocation == null) {
                str2 = "-1";
            } else {
                str2 = (Math.abs(System.currentTimeMillis() - sILocation.d) / 1000) + "";
            }
            linkedHashMap.put("l_time", str2);
            linkedHashMap.put("l_timeout", String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "UF_LocationGmsNew", linkedHashMap);
            C6040Sge.a("SZ.Location.Stats", "statsGmsLocation: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2) {
        boolean z;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(i));
            linkedHashMap.put("cause", str);
            if (i == 0) {
                Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
                if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                    z = false;
                    linkedHashMap.put(LLi.Q, String.valueOf(z));
                    linkedHashMap.put("reason", str2);
                }
                z = true;
                linkedHashMap.put(LLi.Q, String.valueOf(z));
                linkedHashMap.put("reason", str2);
            }
            C6062Sie.a(ObjectStore.getContext(), "UF_LocationHttpSingle", linkedHashMap);
            C6040Sge.a("SZ.Location.Stats", "statsSingleHttpLocation: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(SILocation.Source source, SILocation.Type type, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("l_type", type.name());
            linkedHashMap.put("l_source", source.name());
            linkedHashMap.put("l_provider", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_LocationLast", linkedHashMap);
            C6040Sge.a("SZ.Location.Stats", "statsLastErrorLocation: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
