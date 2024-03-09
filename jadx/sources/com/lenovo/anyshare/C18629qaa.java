package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18629qaa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25724a = "FileActionHelper";
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = -1;
    public static final int e = -2;

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            C1599Cuj a2 = a(context, abstractC23099xqf);
            if (a2 != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("function", "memory");
                C19705sOa.f("/Files/Share/x", "", linkedHashMap);
                a(str, context, a2, null, null);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            C7722Ycj.a("Failed to share, please try again later.", 0);
        }
    }

    public static C1599Cuj a(Context context, AbstractC23099xqf abstractC23099xqf) {
        SFile a2;
        if (abstractC23099xqf == null || (a2 = SFile.a(abstractC23099xqf.j)) == null || !a2.f()) {
            return null;
        }
        return new C1599Cuj.a().d("SHARING BY SHAREIT").a(C1389Cbj.a(context, a2)).a();
    }

    public static void a(String str, Context context, C1599Cuj c1599Cuj, C3596Jsj.g<AbstractC20707tuj> gVar, C3596Jsj.d dVar) {
        List<AbstractC20707tuj> a2 = C9097auj.a(context, c1599Cuj);
        if (a2 != null && a2.size() == 1 && (a2.get(0) instanceof C17047nuj)) {
            a2.get(0).e();
            return;
        }
        String str2 = c1599Cuj.f7637a;
        String str3 = c1599Cuj.b;
        String str4 = c1599Cuj.c;
        String str5 = c1599Cuj.d;
        String str6 = c1599Cuj.e;
        C24348zsj.o().a(a2).a(dVar).a(new C18019paa(str, str2, str3, str4, str5, str6, a2)).a(context, "common_share");
        String a3 = C16047mOa.b().a(str).a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str2)) {
            linkedHashMap.put("url", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("text", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("title", str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put("description", str5);
        }
        if (!TextUtils.isEmpty(str6)) {
            linkedHashMap.put("webPage", str6);
        }
        C19705sOa.d(a3, str3, linkedHashMap);
        C1889Duj.a(a3, a2, linkedHashMap);
    }
}
