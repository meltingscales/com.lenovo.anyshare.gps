package com.google.android.gms.internal.ads;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C23731ysc;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public final class zzgqy {
    public static final char[] zza = new char[80];

    static {
        Arrays.fill(zza, (char) Ascii.CASE_MASK);
    }

    public static String zza(zzgqw zzgqwVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        zzd(zzgqwVar, sb, 0);
        return sb.toString();
    }

    public static void zzb(StringBuilder sb, int i, String str, Object obj) {
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
            zzc(i, sb);
            if (!str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Character.toLowerCase(str.charAt(0)));
                for (int i2 = 1; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (Character.isUpperCase(charAt)) {
                        sb2.append("_");
                    }
                    sb2.append(Character.toLowerCase(charAt));
                }
                str = sb2.toString();
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(zzgse.zza(zzgoe.zzw((String) obj)));
                sb.append(C23731ysc.g);
            } else if (obj instanceof zzgoe) {
                sb.append(": \"");
                sb.append(zzgse.zza((zzgoe) obj));
                sb.append(C23731ysc.g);
            } else if (obj instanceof zzgpm) {
                sb.append(" {");
                zzd((zzgpm) obj, sb, i + 2);
                sb.append("\n");
                zzc(i, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i3 = i + 2;
                zzb(sb, i3, "key", entry2.getKey());
                zzb(sb, i3, "value", entry2.getValue());
                sb.append("\n");
                zzc(i, sb);
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static void zzc(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(zza, 0, i2);
            i -= i2;
        }
    }

    public static void zzd(zzgqw zzgqwVar, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzgqwVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb, i, substring.substring(0, substring.length() - 4), zzgpm.zzaQ(method2, zzgqwVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, substring.substring(0, substring.length() - 3), zzgpm.zzaQ(method, zzgqwVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(substring))) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(String.valueOf(substring)));
                if (method4 != null) {
                    Object zzaQ = zzgpm.zzaQ(method4, zzgqwVar, new Object[0]);
                    if (method5 == null) {
                        if (zzaQ instanceof Boolean) {
                            if (!((Boolean) zzaQ).booleanValue()) {
                            }
                            zzb(sb, i, substring, zzaQ);
                        } else if (zzaQ instanceof Integer) {
                            if (((Integer) zzaQ).intValue() == 0) {
                            }
                            zzb(sb, i, substring, zzaQ);
                        } else if (zzaQ instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) zzaQ).floatValue()) == 0) {
                            }
                            zzb(sb, i, substring, zzaQ);
                        } else if (zzaQ instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) zzaQ).doubleValue()) == 0) {
                            }
                            zzb(sb, i, substring, zzaQ);
                        } else {
                            if (zzaQ instanceof String) {
                                equals = zzaQ.equals("");
                            } else if (zzaQ instanceof zzgoe) {
                                equals = zzaQ.equals(zzgoe.zzb);
                            } else if (zzaQ instanceof zzgqw) {
                                if (zzaQ == ((zzgqw) zzaQ).zzbf()) {
                                }
                                zzb(sb, i, substring, zzaQ);
                            } else {
                                if ((zzaQ instanceof Enum) && ((Enum) zzaQ).ordinal() == 0) {
                                }
                                zzb(sb, i, substring, zzaQ);
                            }
                            if (equals) {
                            }
                            zzb(sb, i, substring, zzaQ);
                        }
                    } else {
                        if (!((Boolean) zzgpm.zzaQ(method5, zzgqwVar, new Object[0])).booleanValue()) {
                        }
                        zzb(sb, i, substring, zzaQ);
                    }
                }
            }
            i2 = 3;
        }
        if (!(zzgqwVar instanceof zzgpj)) {
            zzgsh zzgshVar = ((zzgpm) zzgqwVar).zzc;
            if (zzgshVar != null) {
                zzgshVar.zzi(sb, i);
                return;
            }
            return;
        }
        zzgpd zzgpdVar = ((zzgpj) zzgqwVar).zzb;
        throw null;
    }
}
