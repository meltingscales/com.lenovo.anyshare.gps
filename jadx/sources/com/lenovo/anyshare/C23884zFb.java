package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.zFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23884zFb {

    /* renamed from: a  reason: collision with root package name */
    public static final HashSet<Integer> f29694a = new HashSet<>();

    public static final HashSet<Integer> a() {
        return f29694a;
    }

    public static final void b(Context context, int i) {
        C11440emk.e(context, "ctx");
        int identityHashCode = System.identityHashCode(context);
        if (f29694a.contains(Integer.valueOf(identityHashCode))) {
            return;
        }
        f29694a.add(Integer.valueOf(identityHashCode));
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("file_total_cnt", String.valueOf(i));
            C6062Sie.a(context, "UF_ShareZoneShow", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void c() {
        try {
            Result.a aVar = Result.Companion;
            new LinkedHashMap();
            C19705sOa.e("/ShareZone/help", null, null);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void a(int i, String str, int i2) {
        C11440emk.e(str, "portal");
        if (f29694a.contains(Integer.valueOf(i))) {
            return;
        }
        f29694a.add(Integer.valueOf(i));
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("file_cnt", String.valueOf(i2));
            C19705sOa.f("/TransferPage/ShareZone", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void b() {
        try {
            Result.a aVar = Result.Companion;
            new LinkedHashMap();
            C19705sOa.e("/ShareZone/edit", null, null);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void a(String str, AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(str, "portal");
        C11440emk.e(abstractC23099xqf, "item");
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            String str2 = abstractC23099xqf.e;
            C11440emk.d(str2, "item.name");
            linkedHashMap.put(C21766vhc.z, str2);
            if (abstractC23099xqf instanceof AppItem) {
                String str3 = ((AppItem) abstractC23099xqf).r;
                C11440emk.d(str3, "item.packageName");
                linkedHashMap.put("pkg_name", str3);
            }
            linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(abstractC23099xqf.getSize()));
            C19705sOa.e("/TransferPage/ShareZone/get", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void a(String str) {
        C11440emk.e(str, "portal");
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e("/TransferPage/ShareZone/more", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void a(Context context, int i) {
        C11440emk.e(context, "ctx");
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("delete_cnt", String.valueOf(i));
            C6062Sie.a(context, "UF_ShareZoneDeleteResult", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void a(Context context, List<? extends AbstractC23099xqf> list, RecommendSense recommendSense) {
        String str;
        C11440emk.e(context, "ctx");
        C11440emk.e(list, "items");
        C11440emk.e(recommendSense, "sense");
        if (list.isEmpty()) {
            return;
        }
        int i = C21440vFb.f27838a[recommendSense.ordinal()];
        if (i == 1) {
            str = XAi.f16541a;
        } else if (i == 2) {
            str = "transfer";
        } else if (i == 3) {
            str = "push";
        } else if (i != 4) {
            throw new NoWhenBranchMatchedException();
        } else {
            str = "me";
        }
        C8356_ie.a(new RunnableC22051wFb(list, str, context));
    }

    public static final void a(Context context, List<? extends AbstractC23099xqf> list, String str) {
        C11440emk.e(context, "ctx");
        C11440emk.e(list, "items");
        C11440emk.e(str, "portal");
        if (list.isEmpty()) {
            return;
        }
        C8356_ie.a(new RunnableC22662xFb(list, str, context));
    }

    public static final void a(Context context) {
        C11440emk.e(context, "ctx");
        C6040Sge.a("ShareZone-StatsHelper", "statsSZOnLaunch");
        if (C22029wDb.l.a()) {
            C8356_ie.a(new RunnableC23273yFb(context));
        }
    }
}
