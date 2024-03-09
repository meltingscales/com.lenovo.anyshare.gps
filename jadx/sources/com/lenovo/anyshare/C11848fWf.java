package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.fWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11848fWf {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f20753a = new ConcurrentHashMap();

    public static String a(String str) {
        String str2 = f20753a.get(str);
        if (TextUtils.isEmpty(str2)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            return a(arrayList).get(0);
        }
        return str2;
    }

    public static void b(String str, String str2) {
        f20753a.put(str, str2);
        C6040Sge.a("frank", "putPathUri:" + str + ",  contentUri: " + str2);
    }

    public static String b(String str) {
        return f20753a.get(str);
    }

    public static void a() {
        f20753a.clear();
    }

    public static List<String> a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        List<C2785Gxg> c = WAg.c();
        if (TextUtils.isEmpty(C1930Dyg.h()) || c.isEmpty() || c.size() <= 1) {
            return list;
        }
        String str = c.get(1).d;
        for (String str2 : list) {
            if (!str2.startsWith(str)) {
                arrayList.add(str2);
            } else {
                arrayList.add(a(str, str2));
            }
        }
        return arrayList;
    }

    public static String a(String str, String str2) {
        int indexOf;
        int length;
        String b = b(str2);
        if (TextUtils.isEmpty(b)) {
            String h = C1930Dyg.h();
            if (TextUtils.isEmpty(h)) {
                return str2;
            }
            if (str.equals(str2)) {
                return h;
            }
            if (str2.startsWith(File.separator) && (indexOf = str2.indexOf(str)) != -1 && (length = indexOf + str.length()) < str2.length()) {
                String[] split = str2.substring(length).split(File.separator);
                int length2 = split.length;
                b(str, android.net.Uri.parse(h).toString());
                StringBuilder sb = new StringBuilder(str);
                for (int i = 1; i < length2; i++) {
                    String str3 = split[i];
                    sb.append(File.separator);
                    sb.append(str3);
                    String sb2 = sb.toString();
                    String b2 = b(sb2);
                    if (TextUtils.isEmpty(b2)) {
                        str2 = SFile.a(SFile.b(h), str3).c(str3).g();
                        b(sb2, str2);
                        C6040Sge.a("DocumentFileCache", "frank convertFilepathToUri  = NEW = continuefilePath:" + sb2 + "   , uri:" + str2 + C2051Ejc.f8464a);
                        h = str2;
                    } else {
                        C6040Sge.a("DocumentFileCache", "frank convertFilepathToUri  =   ISExist = continuefilePath:" + sb2 + "   , uri:" + b2 + C2051Ejc.f8464a);
                        h = b2;
                    }
                }
                return str2;
            }
            return str2;
        }
        return b;
    }
}
