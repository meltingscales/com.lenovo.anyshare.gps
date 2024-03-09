package com.google.android.libraries.places.internal;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C23731ysc;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes4.dex */
public final class zzaet {
    public static String zza(zzaer zzaerVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        zzd(zzaerVar, sb, 0);
        return sb.toString();
    }

    public static final void zzb(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                zzb(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                zzb(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                sb.append(Ascii.CASE_MASK);
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(zzafr.zza(zzacp.zzl((String) obj)));
                sb.append(C23731ysc.g);
            } else if (obj instanceof zzacp) {
                sb.append(": \"");
                sb.append(zzafr.zza((zzacp) obj));
                sb.append(C23731ysc.g);
            } else if (obj instanceof zzadk) {
                sb.append(" {");
                zzd((zzadk) obj, sb, i + 2);
                sb.append("\n");
                while (i2 < i) {
                    sb.append(Ascii.CASE_MASK);
                    i2++;
                }
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i4 = i + 2;
                zzb(sb, i4, "key", entry2.getKey());
                zzb(sb, i4, "value", entry2.getValue());
                sb.append("\n");
                while (i2 < i) {
                    sb.append(Ascii.CASE_MASK);
                    i2++;
                }
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static final String zzc(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    public static void zzd(zzaer zzaerVar, StringBuilder sb, int i) {
        Method[] declaredMethods;
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : zzaerVar.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String substring = str.startsWith("get") ? str.substring(3) : str;
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                String valueOf = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf2 = String.valueOf(substring.substring(1, substring.length() - 4));
                String concat = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    zzb(sb, i, zzc(concat), zzadk.zzE(method2, zzaerVar, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String valueOf3 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf4 = String.valueOf(substring.substring(1, substring.length() - 3));
                String concat2 = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    zzb(sb, i, zzc(concat2), zzadk.zzE(method3, zzaerVar, new Object[0]));
                }
            }
            String valueOf5 = String.valueOf(substring);
            if (((Method) hashMap2.get(valueOf5.length() != 0 ? "set".concat(valueOf5) : new String("set"))) != null) {
                if (substring.endsWith("Bytes")) {
                    String valueOf6 = String.valueOf(substring.substring(0, substring.length() - 5));
                    if (!hashMap.containsKey(valueOf6.length() != 0 ? "get".concat(valueOf6) : new String("get"))) {
                    }
                }
                String valueOf7 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf8 = String.valueOf(substring.substring(1));
                String concat3 = valueOf8.length() != 0 ? valueOf7.concat(valueOf8) : new String(valueOf7);
                String valueOf9 = String.valueOf(substring);
                Method method4 = (Method) hashMap.get(valueOf9.length() != 0 ? "get".concat(valueOf9) : new String("get"));
                String valueOf10 = String.valueOf(substring);
                Method method5 = (Method) hashMap.get(valueOf10.length() != 0 ? "has".concat(valueOf10) : new String("has"));
                if (method4 != null) {
                    Object zzE = zzadk.zzE(method4, zzaerVar, new Object[0]);
                    if (method5 == null) {
                        if (zzE instanceof Boolean) {
                            if (((Boolean) zzE).booleanValue()) {
                                zzb(sb, i, zzc(concat3), zzE);
                            }
                        } else if (zzE instanceof Integer) {
                            if (((Integer) zzE).intValue() != 0) {
                                zzb(sb, i, zzc(concat3), zzE);
                            }
                        } else if (zzE instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) zzE).floatValue()) != 0) {
                                zzb(sb, i, zzc(concat3), zzE);
                            }
                        } else if (zzE instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) zzE).doubleValue()) != 0) {
                                zzb(sb, i, zzc(concat3), zzE);
                            }
                        } else {
                            if (zzE instanceof String) {
                                equals = zzE.equals("");
                            } else if (zzE instanceof zzacp) {
                                equals = zzE.equals(zzacp.zzb);
                            } else if (zzE instanceof zzaer) {
                                if (zzE != ((zzaer) zzE).zzw()) {
                                    zzb(sb, i, zzc(concat3), zzE);
                                }
                            } else {
                                if ((zzE instanceof Enum) && ((Enum) zzE).ordinal() == 0) {
                                }
                                zzb(sb, i, zzc(concat3), zzE);
                            }
                            if (!equals) {
                                zzb(sb, i, zzc(concat3), zzE);
                            }
                        }
                    } else if (((Boolean) zzadk.zzE(method5, zzaerVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, zzc(concat3), zzE);
                    }
                }
            }
        }
        if (!(zzaerVar instanceof zzadi)) {
            zzafu zzafuVar = ((zzadk) zzaerVar).zzc;
            if (zzafuVar != null) {
                zzafuVar.zze(sb, i);
                return;
            }
            return;
        }
        zzade zzadeVar = ((zzadi) zzaerVar).zzb;
        throw null;
    }
}
