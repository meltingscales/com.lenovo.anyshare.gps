package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Prf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5301Prf {
    public static List<AbstractC23099xqf> a(Context context, List<AbstractC23099xqf> list) {
        if (!context.getPackageName().equalsIgnoreCase("com.lenovo.anyshare.gps") && !context.getPackageName().equalsIgnoreCase("shareit.lite")) {
            HashMap hashMap = new HashMap();
            if (list != null && list.size() > 0) {
                for (AbstractC23099xqf abstractC23099xqf : list) {
                    hashMap.put(C12630gke.a(abstractC23099xqf.j), abstractC23099xqf);
                }
            }
            HashMap hashMap2 = new HashMap();
            int[] iArr = {2147483645, 2147483645};
            List<C7507Xje.a> a2 = C7507Xje.a(context);
            String[][] b = C21889vrf.b(context);
            String[][] a3 = C21889vrf.a();
            for (C7507Xje.a aVar : a2) {
                String str = aVar.d;
                a(context, list, hashMap, hashMap2, str, b, a3, iArr);
                a(context, list, str, iArr);
            }
        }
        return list;
    }

    public static long b(String str) {
        try {
            Class<?> cls = Class.forName("android.media.MediaMetadataRetriever");
            Method declaredMethod = cls.getDeclaredMethod("extractMetadata", Integer.TYPE);
            Method declaredMethod2 = cls.getDeclaredMethod("setDataSource", String.class);
            Method declaredMethod3 = cls.getDeclaredMethod("release", new Class[0]);
            Object newInstance = cls.newInstance();
            declaredMethod2.invoke(newInstance, str);
            String str2 = (String) declaredMethod.invoke(newInstance, 9);
            declaredMethod3.invoke(newInstance, new Object[0]);
            if (!C13263hke.c(str2) && !"null".equals(str2)) {
                return Long.parseLong(str2);
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list, String str, int[] iArr) {
        if (list == null) {
            return;
        }
        for (SFile sFile : a(str)) {
            AbstractC23099xqf a2 = a(context, sFile, iArr[1], iArr[0], null);
            if (a2 != null) {
                list.add(a2);
                iArr[1] = iArr[1] - 1;
            }
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list, Map<String, AbstractC23099xqf> map, Map<String, Integer> map2, String str, String[][] strArr, String[][] strArr2, int[] iArr) {
        for (int i = 0; i < strArr.length; i++) {
            List<SFile> a2 = a(str + strArr[i][0], strArr[i][1].split("\\s+"));
            if (a2 != null && !a2.isEmpty()) {
                a(strArr2, a2);
                Matcher matcher = C13263hke.c(strArr[i][2]) ? null : Pattern.compile(strArr[i][2]).matcher("");
                for (SFile sFile : a2) {
                    String a3 = C12630gke.a(sFile.g());
                    String a4 = matcher != null ? a(matcher, a3, a3.substring((a3.indexOf(strArr[i][0]) + strArr[i][0].length()) - 1)) : "";
                    if (map.keySet().contains(a3)) {
                        if (!"".equals(a4)) {
                            map.get(a3).e = a4;
                        }
                    } else {
                        String charSequence = a3.subSequence(0, a3.lastIndexOf("/")).toString();
                        Set<String> keySet = map2.keySet();
                        int i2 = iArr[0];
                        if (keySet.contains(charSequence)) {
                            i2 = map2.get(charSequence).intValue();
                        } else {
                            iArr[0] = iArr[0] - 1;
                            map2.put(charSequence, Integer.valueOf(i2));
                        }
                        AbstractC23099xqf a5 = a(context, sFile, iArr[1], i2, a4);
                        if (a5 != null) {
                            list.add(a5);
                            iArr[1] = iArr[1] - 1;
                        }
                    }
                }
            }
        }
    }

    public static void a(String[][] strArr, List<SFile> list) {
        ListIterator<SFile> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            String a2 = C12630gke.a(listIterator.next().g());
            for (int i = 0; i < strArr.length; i++) {
                if (a2.contains(strArr[i][0]) && a2.matches(strArr[i][1])) {
                    listIterator.remove();
                }
            }
        }
    }

    public static List<SFile> a(String str, String[] strArr) {
        if (C13263hke.c(str)) {
            return null;
        }
        SFile a2 = SFile.a(str);
        ArrayList arrayList = new ArrayList();
        if (a2.f()) {
            int i = 0;
            if (a2.l()) {
                SFile[] r = a2.r();
                if (r != null && r.length > 0) {
                    int length = r.length;
                    while (i < length) {
                        arrayList.addAll(a(r[i].g(), strArr));
                        i++;
                    }
                }
            } else if (a2.u().isFile()) {
                int length2 = strArr.length;
                while (true) {
                    if (i >= length2) {
                        break;
                    }
                    String str2 = strArr[i];
                    if (!C15178krf.a(ContentType.VIDEO, a2.p()) && a2.g().endsWith(str2)) {
                        arrayList.add(a2);
                        break;
                    }
                    i++;
                }
            }
        }
        return arrayList;
    }

    public static List<SFile> a(String str) {
        String str2 = str + "/tencent/micromsg";
        if (C13263hke.c(str2)) {
            return null;
        }
        SFile a2 = SFile.a(str2);
        ArrayList arrayList = new ArrayList();
        if (a2.f() && a2.l()) {
            C4442Mrf c4442Mrf = new C4442Mrf();
            C4728Nrf c4728Nrf = new C4728Nrf();
            C5015Orf c5015Orf = new C5015Orf();
            for (SFile sFile : a2.a(c4442Mrf)) {
                for (SFile sFile2 : sFile.a(c4728Nrf)) {
                    for (SFile sFile3 : sFile2.a(c5015Orf)) {
                        arrayList.add(sFile3);
                    }
                }
            }
        }
        return arrayList;
    }

    public static AbstractC23099xqf a(Context context, SFile sFile, int i, int i2, String str) {
        if (sFile.f()) {
            String g = sFile.g();
            long b = b(g);
            C1841Dqf c1841Dqf = new C1841Dqf();
            int lastIndexOf = g.subSequence(0, g.lastIndexOf("/")).toString().lastIndexOf("/");
            c1841Dqf.a("id", (Object) g);
            c1841Dqf.a("ver", (Object) "");
            if (C13263hke.c(str)) {
                str = C5786Rje.b(g);
            }
            c1841Dqf.a("name", (Object) str);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) g);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("media_id", Integer.valueOf(i));
            c1841Dqf.a("duration", Long.valueOf(b));
            c1841Dqf.a("album_id", Integer.valueOf(i2));
            c1841Dqf.a("album_name", g.subSequence(lastIndexOf + 1, g.lastIndexOf("/")));
            c1841Dqf.a("date_modified", Long.valueOf(sFile.o()));
            return new C7872Yqf(c1841Dqf);
        }
        return null;
    }

    public static final String a(Matcher matcher, String str, String str2) {
        if (matcher != null) {
            matcher.reset(str2);
            if (matcher.find()) {
                int i = 0;
                String str3 = "";
                while (i < matcher.groupCount()) {
                    i++;
                    String group = matcher.group(i);
                    if (!C13263hke.c(group)) {
                        str3 = str3 + "_" + group;
                    }
                }
                return !"".equals(str3) ? str3.substring(1) : str3;
            }
            return "";
        }
        return "";
    }
}
