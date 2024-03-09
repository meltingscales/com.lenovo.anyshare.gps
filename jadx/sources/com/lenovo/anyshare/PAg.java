package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PAg {
    public static String a(boolean z, String str) {
        return !z ? str : a(str);
    }

    public static boolean b(String str) {
        return a(ObjectStore.getContext(), android.net.Uri.parse(str));
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(WAg.e());
    }

    public static boolean d(String str) {
        List<String> pathSegments = android.net.Uri.parse(str).getPathSegments();
        return pathSegments.size() >= 2 && "tree".equals(pathSegments.get(0));
    }

    public static String a(String str) {
        List<C2785Gxg> c = WAg.c();
        if (TextUtils.isEmpty(C1930Dyg.h()) || c.isEmpty() || c.size() <= 1) {
            return str;
        }
        String str2 = c.get(1).d;
        return !str.startsWith(str2) ? str : a(str2, str);
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
        String b = C11848fWf.b(str2);
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
                C11848fWf.b(str, android.net.Uri.parse(h).toString());
                StringBuilder sb = new StringBuilder(str);
                for (int i = 1; i < length2; i++) {
                    String str3 = split[i];
                    sb.append(File.separator);
                    sb.append(str3);
                    String sb2 = sb.toString();
                    String b2 = C11848fWf.b(sb2);
                    if (TextUtils.isEmpty(b2)) {
                        SFile a2 = SFile.a(SFile.b(h), str3);
                        if (!a2.f()) {
                            if (a2.l()) {
                                a2.t();
                            } else {
                                a2.d();
                            }
                        }
                        str2 = a2.g();
                        C11848fWf.b(sb2, str2);
                        C6040Sge.a("FilePathConverter", "frank convertFilepathToUri  = NEW = continuefilePath:" + sb2 + "   , uri:" + str2 + C2051Ejc.f8464a);
                        h = str2;
                    } else {
                        C6040Sge.a("FilePathConverter", "frank convertFilepathToUri  =   ISExist = continuefilePath:" + sb2 + "   , uri:" + b2 + C2051Ejc.f8464a);
                        h = b2;
                    }
                }
                return str2;
            }
            return str2;
        }
        return b;
    }

    public static boolean a(Context context, android.net.Uri uri) {
        try {
            return DocumentFile.isDocumentUri(context, uri);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }
}
