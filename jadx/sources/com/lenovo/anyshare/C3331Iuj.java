package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.widget.dialog.share2.widget.ShareView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Iuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3331Iuj {
    public static void a(Context context, C1599Cuj c1599Cuj, C3596Jsj.g<AbstractC20707tuj> gVar) {
        a("/ShareHelper", context, c1599Cuj, gVar);
    }

    public static void a(String str, Context context, C1599Cuj c1599Cuj, C3596Jsj.g<AbstractC20707tuj> gVar) {
        a(str, context, c1599Cuj, gVar, null);
    }

    public static void a(String str, Context context, C1599Cuj c1599Cuj, C3596Jsj.g<AbstractC20707tuj> gVar, C3596Jsj.d dVar) {
        List<AbstractC20707tuj> d;
        if (Build.VERSION.SDK_INT >= 32) {
            d = C9097auj.c(context, c1599Cuj);
        } else {
            d = C9097auj.d(context, c1599Cuj);
        }
        String str2 = c1599Cuj.f7637a;
        String str3 = c1599Cuj.b;
        String str4 = c1599Cuj.c;
        String str5 = c1599Cuj.d;
        String str6 = c1599Cuj.e;
        C24348zsj.n().a(d).a(dVar).a(new C2755Guj(c1599Cuj, gVar, str, str2, str3, str4, str5, str6)).a(context, "common_share");
        String a2 = C16047mOa.b().a(str).a("/Share").a();
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
        C19705sOa.d(a2, str3, linkedHashMap);
    }

    public static void a(String str, Context context, C1599Cuj c1599Cuj, C3596Jsj.g<AbstractC20707tuj> gVar, C3596Jsj.d dVar, InterfaceC9707buj interfaceC9707buj, List<String> list) {
        List<AbstractC20707tuj> c = C9097auj.c(context, c1599Cuj, list);
        String str2 = c1599Cuj.f7637a;
        String str3 = c1599Cuj.b;
        String str4 = c1599Cuj.c;
        String str5 = c1599Cuj.d;
        String str6 = c1599Cuj.e;
        C24348zsj.n().a(c).a(dVar).a(new C3043Huj(c1599Cuj, gVar, str, str2, str3, str4, str5, str6, interfaceC9707buj)).a(context, "common_share");
        String a2 = C16047mOa.b().a(str).a("/Share").a();
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
        C19705sOa.d(a2, str3, linkedHashMap);
        if (interfaceC9707buj == null) {
            return;
        }
        try {
            interfaceC9707buj.a(c1599Cuj, c);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, String str, int i, C1599Cuj c1599Cuj) {
        AbstractC20707tuj a2 = a(str, context, c1599Cuj);
        if (a2 != null) {
            if (i == 2) {
                a2.f();
            } else if (i != 3) {
                a2.i();
            } else {
                a2.e();
            }
        }
    }

    public static AbstractC20707tuj a(String str, Context context, C1599Cuj c1599Cuj) {
        if ("com.whatsapp".equals(str)) {
            return new C1297Buj(context, c1599Cuj);
        }
        if ("com.facebook.katana".equals(str)) {
            return new C12755guj(context, c1599Cuj);
        }
        if ("com.twitter.android".equals(str)) {
            return new C22540wuj(context, c1599Cuj);
        }
        if ("com.instagram.android".equals(str)) {
            return new C14608juj(context, c1599Cuj);
        }
        if ("org.telegram.messenger".equals(str)) {
            return new C21929vuj(context, c1599Cuj);
        }
        if ("com.facebook.orca".equals(str)) {
            return new C15218kuj(context, c1599Cuj);
        }
        if (!TextUtils.isEmpty(str) && str.toLowerCase(Locale.ROOT).contains("whatsapp")) {
            return new C24372zuj(context, str, c1599Cuj);
        }
        if ("com.facebook.mlite".equals(str) || "facebook.lite.facebook.messenger.social".equals(str)) {
            return new C15828luj(context, c1599Cuj, str);
        }
        return null;
    }

    public static View a(Context context, C1599Cuj c1599Cuj, InterfaceC6486Tuj interfaceC6486Tuj, boolean z) {
        List<AbstractC20707tuj> b = C9097auj.b(context, c1599Cuj);
        if (b != null && b.size() == 1 && (b.get(0) instanceof C17047nuj)) {
            b.get(0).i();
            return null;
        }
        ShareView shareView = new ShareView(context, z);
        shareView.setShareList(b);
        shareView.setItemClickListener(interfaceC6486Tuj);
        shareView.b();
        return shareView;
    }

    public static View a(Context context, List<AbstractC20707tuj> list, InterfaceC6486Tuj interfaceC6486Tuj, boolean z) {
        if (list != null && list.size() == 1 && (list.get(0) instanceof C17047nuj)) {
            list.get(0).i();
            return null;
        }
        ShareView shareView = new ShareView(context, z);
        shareView.setShareList(list);
        shareView.setItemClickListener(interfaceC6486Tuj);
        shareView.b();
        return shareView;
    }
}
