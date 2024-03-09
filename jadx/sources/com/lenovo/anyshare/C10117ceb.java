package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ceb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10117ceb {
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
        return str.contains(C10727deb.e());
    }

    public static boolean d(String str) {
        List<String> pathSegments = android.net.Uri.parse(str).getPathSegments();
        return pathSegments.size() >= 2 && "tree".equals(pathSegments.get(0));
    }

    public static String a(String str) {
        List<C16238meb> c = C10727deb.c();
        if (TextUtils.isEmpty(C8734aQf.a()) || c.isEmpty() || c.size() <= 1) {
            return str;
        }
        String str2 = c.get(1).d;
        return !str.startsWith(str2) ? str : a(str2, str);
    }

    public static List<String> a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        List<C16238meb> c = C10727deb.c();
        if (TextUtils.isEmpty(C8734aQf.a()) || c.isEmpty() || c.size() <= 1) {
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
        String a2 = C8734aQf.a(str2);
        if (TextUtils.isEmpty(a2)) {
            String a3 = C8734aQf.a();
            if (TextUtils.isEmpty(a3)) {
                return str2;
            }
            if (str.equals(str2)) {
                return a3;
            }
            if (str2.startsWith(File.separator) && (indexOf = str2.indexOf(str)) != -1 && (length = indexOf + str.length()) < str2.length()) {
                String[] split = str2.substring(length).split(File.separator);
                int length2 = split.length;
                C8734aQf.a(str, android.net.Uri.parse(a3).toString());
                StringBuilder sb = new StringBuilder(str);
                for (int i = 1; i < length2; i++) {
                    String str3 = split[i];
                    sb.append(File.separator);
                    sb.append(str3);
                    String sb2 = sb.toString();
                    String a4 = C8734aQf.a(sb2);
                    if (TextUtils.isEmpty(a4)) {
                        SFile a5 = SFile.a(SFile.b(a3), str3);
                        if (!a5.f()) {
                            if (a5.l()) {
                                a5.t();
                            } else {
                                a5.d();
                            }
                        }
                        str2 = a5.g();
                        C8734aQf.a(sb2, str2);
                        C6040Sge.a("FilePathConverter", "frank convertFilepathToUri  = NEW = continuefilePath:" + sb2 + "   , uri:" + str2 + C2051Ejc.f8464a);
                        a3 = str2;
                    } else {
                        C6040Sge.a("FilePathConverter", "frank convertFilepathToUri  =   ISExist = continuefilePath:" + sb2 + "   , uri:" + a4 + C2051Ejc.f8464a);
                        a3 = a4;
                    }
                }
                return str2;
            }
            return str2;
        }
        return a2;
    }

    public static boolean a(Context context, android.net.Uri uri) {
        try {
            return DocumentFile.isDocumentUri(context, uri);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }
}
