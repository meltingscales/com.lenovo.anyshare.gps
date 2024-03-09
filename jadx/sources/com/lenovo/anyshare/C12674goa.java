package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.goa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12674goa {
    public static String a(int i) {
        return i != 0 ? i != 1 ? ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE : Progress.DATE : "name";
    }

    public static a b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return new a(null);
        }
        a aVar = new a(null);
        aVar.f21365a = abstractC0959Aqf.getStringExtra("obj_from");
        aVar.b = abstractC0959Aqf.getStringExtra("stats_sort_by");
        aVar.c = abstractC0959Aqf.getStringExtra("stats_view_type");
        aVar.d = abstractC0959Aqf.getBooleanExtra("stats_by_directory", false);
        return aVar;
    }

    public static String b(int i) {
        return i != 0 ? "grid" : "list";
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf, int i, int i2, boolean z) {
        a aVar = new a(null);
        aVar.b = a(i);
        aVar.c = b(i2);
        aVar.d = z;
        a(abstractC0959Aqf, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.goa$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f21365a;
        public String b;
        public String c;
        public boolean d;

        public a() {
            this.f21365a = "";
            this.b = "";
            this.c = "";
            this.d = false;
        }

        public /* synthetic */ a(C12064foa c12064foa) {
            this();
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, a aVar) {
        if (C5753Rge.a(context, "cls_ShPickFileItem", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = abstractC23099xqf instanceof AppItem ? ((AppItem) abstractC23099xqf).r : abstractC23099xqf.e;
            String c = C5786Rje.c(abstractC23099xqf.j);
            if (TextUtils.isEmpty(c)) {
                c = "?";
            }
            linkedHashMap.put("tab_from", aVar.f21365a);
            linkedHashMap.put("sort_by", aVar.b);
            linkedHashMap.put("view_type", aVar.c);
            linkedHashMap.put("is_category", String.valueOf(aVar.d));
            linkedHashMap.put("name", str);
            linkedHashMap.put("type", abstractC23099xqf.getContentType().toString());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, abstractC23099xqf.getSize() + "");
            linkedHashMap.put("file_ext", c);
            linkedHashMap.put("from_tab", TextUtils.isEmpty(abstractC23099xqf.getStringExtra("from_tab")) ? abstractC23099xqf.getContentType().toString() : abstractC23099xqf.getStringExtra("from_tab"));
            linkedHashMap.put(LLi.h, String.valueOf(abstractC23099xqf.k));
            int intExtra = abstractC23099xqf.getIntExtra("stats_cnt", 1);
            linkedHashMap.put("stats_cnt", String.valueOf(intExtra));
            abstractC23099xqf.putExtra("stats_cnt", intExtra + 1);
            C6040Sge.e("Sortable-ShareStats", "collect event ShPickFileItem:" + linkedHashMap);
            C6062Sie.a(context, "ShPickFileItem", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf, a aVar) {
        if (abstractC0959Aqf == null || aVar == null) {
            return;
        }
        abstractC0959Aqf.putExtra("stats_sort_by", aVar.b);
        abstractC0959Aqf.putExtra("stats_view_type", aVar.c);
        abstractC0959Aqf.putExtra("stats_by_directory", aVar.d);
    }

    public static void a(Context context, List<AbstractC0959Aqf> list) {
        C8356_ie.b((C8356_ie.a) new C12064foa("collectSendItem", list, context));
    }

    public static void b(Context context, C4717Nqf c4717Nqf, a aVar) {
        if (C5753Rge.a(context, "cls_ShPickFileItem", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = c4717Nqf.e;
            String c = C5786Rje.c(c4717Nqf.m);
            if (TextUtils.isEmpty(c)) {
                c = "?";
            }
            linkedHashMap.put("tab_from", aVar.f21365a);
            linkedHashMap.put("sort_by", aVar.b);
            linkedHashMap.put("view_type", aVar.c);
            linkedHashMap.put("is_category", "true");
            linkedHashMap.put("name", str);
            linkedHashMap.put("type", c4717Nqf.getContentType().toString());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "0");
            linkedHashMap.put("file_ext", c);
            linkedHashMap.put("from_tab", TextUtils.isEmpty(c4717Nqf.getStringExtra("from_tab")) ? c4717Nqf.getContentType().toString() : c4717Nqf.getStringExtra("from_tab"));
            linkedHashMap.put(LLi.h, String.valueOf(new File(c4717Nqf.m).length()));
            int intExtra = c4717Nqf.getIntExtra("stats_cnt", 1);
            linkedHashMap.put("stats_cnt", String.valueOf(intExtra));
            c4717Nqf.putExtra("stats_cnt", intExtra + 1);
            C6040Sge.e("Sortable-ShareStats", "collect event ShPickFileItem:" + linkedHashMap);
            C6062Sie.a(context, "ShPickFileItem", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
