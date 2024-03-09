package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1167Bja {

    /* renamed from: a  reason: collision with root package name */
    public static C1167Bja f7074a = new C1167Bja();
    public List<String> b = new ArrayList();

    public static C1167Bja b() {
        return f7074a;
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf != null && (abstractC23099xqf instanceof C5577Qqf)) {
            C5577Qqf c5577Qqf = (C5577Qqf) abstractC23099xqf;
            if (this.b.contains(c5577Qqf.r)) {
                return;
            }
            this.b.add(c5577Qqf.r);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", c5577Qqf.r);
            linkedHashMap.put("is_share_sdk", "" + C2049Eja.b().c(c5577Qqf.r));
            C19705sOa.f(C16047mOa.b("/ShareContent").a("/AppAllList").a(), null, linkedHashMap);
        }
    }

    public static void a(C5577Qqf c5577Qqf) {
        if (c5577Qqf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pkg_name", c5577Qqf.r);
        linkedHashMap.put("is_share_sdk", "" + C2049Eja.b().c(c5577Qqf.r));
        C19705sOa.e(C16047mOa.b("/ShareContent").a("/AppAllList").a(), null, linkedHashMap);
    }

    public void a() {
        this.b.clear();
    }
}
