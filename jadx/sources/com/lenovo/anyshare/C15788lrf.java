package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15788lrf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23605a = "app_status_un" + C1998Eee.f8423a + "ed";
    public static final String b = "app_status_" + C1998Eee.f8423a + "ed";

    public static C22488wqf a(String str, List<AbstractC23099xqf> list, String str2, List<AbstractC23099xqf> list2, String str3, List<AbstractC23099xqf> list3) {
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        C22488wqf c22488wqf3;
        if (list.size() > 0) {
            c22488wqf = a(ContentType.APP, b, str);
            c22488wqf.a((List<C22488wqf>) null, list);
        } else {
            c22488wqf = null;
        }
        if (list2.size() > 0) {
            c22488wqf2 = a(ContentType.APP, "app_status_upgrade", str2);
            c22488wqf2.a((List<C22488wqf>) null, list2);
        } else {
            c22488wqf2 = null;
        }
        if (list3.size() > 0) {
            c22488wqf3 = a(ContentType.APP, f23605a, str3);
            c22488wqf3.a((List<C22488wqf>) null, list3);
        } else {
            c22488wqf3 = null;
        }
        C22488wqf a2 = a(ContentType.APP, "apk_status_all", "apk_status_all");
        ArrayList arrayList = new ArrayList();
        if (c22488wqf3 != null) {
            arrayList.add(c22488wqf3);
        }
        if (c22488wqf != null) {
            arrayList.add(c22488wqf);
        }
        if (c22488wqf2 != null) {
            arrayList.add(c22488wqf2);
        }
        a2.a(arrayList, (List<AbstractC23099xqf>) null);
        return a2;
    }

    public static C22488wqf a(String str, List<AbstractC23099xqf> list, String str2, List<AbstractC23099xqf> list2) {
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        if (list.size() > 0) {
            c22488wqf = a(ContentType.APP, "app_type_system", str);
            c22488wqf.a((List<C22488wqf>) null, list);
        } else {
            c22488wqf = null;
        }
        if (list2.size() > 0) {
            c22488wqf2 = a(ContentType.APP, "app_type_user", str2);
            c22488wqf2.a((List<C22488wqf>) null, list2);
        } else {
            c22488wqf2 = null;
        }
        C22488wqf a2 = a(ContentType.APP, "app_type_all", "app_type_all");
        ArrayList arrayList = new ArrayList();
        if (c22488wqf2 != null) {
            arrayList.add(c22488wqf2);
        }
        if (c22488wqf != null) {
            arrayList.add(c22488wqf);
        }
        a2.a(arrayList, (List<AbstractC23099xqf>) null);
        return a2;
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }
}
