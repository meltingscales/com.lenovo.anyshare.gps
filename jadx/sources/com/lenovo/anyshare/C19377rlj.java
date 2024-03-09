package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19377rlj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26270a = "ShareDialogHelper";

    public static void a(Context context, String str, SZItem sZItem, int i) {
        a(context, str, sZItem, false, i);
    }

    public static void b(Context context, String str, SZItem sZItem, String str2, int i, String str3, C3596Jsj.d dVar) {
        if (TextUtils.isEmpty(str3) || !SFile.a(str3).f()) {
            return;
        }
        if (C11327ede.c(str3)) {
            C8356_ie.a(new C18159plj(str3, context, str, sZItem, str2, i, dVar));
        } else {
            a(context, str, sZItem, str2, i, str3, dVar);
        }
    }

    public static void a(Context context, String str, SZItem sZItem, boolean z, int i) {
        a(context, str, sZItem, z, "", i, false);
    }

    public static void a(Context context, String str, SZItem sZItem, boolean z, String str2, int i) {
        a(context, str, sZItem, z, str2, i, false);
    }

    public static void a(Context context, String str, SZItem sZItem, boolean z, int i, boolean z2) {
        a(context, str, sZItem, z, "", i, z2);
    }

    public static void a(Context context, String str, SZItem sZItem, boolean z, String str2, int i, boolean z2) {
        a(context, str, sZItem, z, str2, i, z2, null);
    }

    public static void b(Context context, String str, SZItem sZItem, String str2, C3596Jsj.d dVar) {
        if (TextUtils.isEmpty(str2) || !SFile.a(str2).f()) {
            return;
        }
        a(context, str, sZItem, "", -1, str2, dVar, sZItem.getShareUrl(), context.getString(R.string.f6));
    }

    public static void a(Context context, String str, SZItem sZItem, boolean z, String str2, int i, boolean z2, C3596Jsj.d dVar) {
        a(context, str, sZItem, z, str2, i, z2, "", dVar);
    }

    public static void a(Context context, String str, SZItem sZItem, boolean z, String str2, int i, boolean z2, String str3, C3596Jsj.d dVar) {
        C1599Cuj a2 = new C1599Cuj.a().d(sZItem.getTitle()).f(sZItem.getShareUrl()).a();
        boolean a3 = C9097auj.a(context, "com.whatsapp");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("whatapp", String.valueOf(a3));
        C16047mOa b = C16047mOa.b("/SocialShare");
        C19705sOa.e(b.a("/" + C24235zje.e).a(), null, linkedHashMap);
        List<AbstractC20707tuj> a4 = C9097auj.a(context, a2);
        C24348zsj.o().d(str3).a(a4).a(new C16939nlj(context, sZItem, str, z, str2, i)).a(dVar).a(context, "video_share");
        C1889Duj.a(str, a4, null);
    }

    public static void b(Context context, SZItem sZItem, String str, String str2, int i, AbstractC20707tuj abstractC20707tuj) {
        C1599Cuj c1599Cuj;
        String d = abstractC20707tuj.d();
        if (!TextUtils.isEmpty(abstractC20707tuj.c.e)) {
            if (!TextUtils.isEmpty(str2)) {
                c1599Cuj.e += "&gup=" + str2;
            }
            if ("facebook".equals(d)) {
                c1599Cuj.e += "&ref=fb";
            } else if ("whatsapp".equals(d)) {
                c1599Cuj.e += "&ref=wa";
            } else if ("instagram".equals(d)) {
                c1599Cuj.e += "&ref=is";
            } else if ("twitter".equals(d)) {
                c1599Cuj.e += "&ref=tw";
            } else {
                c1599Cuj.e += "&ref=" + d;
            }
        }
        C6040Sge.a(f26270a, "doShareAction = " + d + "   " + c1599Cuj.e);
        LinkedHashMap<String, String> a2 = C1889Duj.a(sZItem.getId(), str, sZItem.getProvider(), sZItem.joinCategories(), sZItem.getABTest(), sZItem.getItemType(), d, a(sZItem));
        abstractC20707tuj.e();
        C1889Duj.a(str, C9097auj.a(context, abstractC20707tuj.c), a2);
    }

    public static void a(Context context, SZItem sZItem, String str, boolean z, String str2, int i, C1599Cuj c1599Cuj) {
        a(context, sZItem, str, z, str2, i, new C1297Buj(context, c1599Cuj));
    }

    public static void a(Context context, SZItem sZItem, String str, boolean z, String str2, int i, AbstractC20707tuj abstractC20707tuj) {
        String d = abstractC20707tuj.d();
        String title = sZItem.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = "Look! The short videos you can't miss.";
        }
        C1599Cuj c1599Cuj = abstractC20707tuj.c;
        if (!TextUtils.isEmpty(str2)) {
            c1599Cuj.e += "&gup=" + str2;
        }
        if ("facebook".equals(d)) {
            c1599Cuj.e += "&ref=fb";
        } else if ("whatsapp".equals(d)) {
            c1599Cuj.e += "&ref=wa";
            int i2 = C1495Cle.a() ? R.string.gh : R.string.gg;
            c1599Cuj.e = title + "\n" + c1599Cuj.e + "\n" + context.getString(i2, "👆👆👆👆👆");
        } else if ("instagram".equals(d)) {
            c1599Cuj.e += "&ref=is";
        } else if ("twitter".equals(d)) {
            c1599Cuj.e += "&ref=tw";
        } else {
            c1599Cuj.e += "&ref=" + d;
        }
        C6040Sge.a(f26270a, "doShareAction = " + d + "   " + c1599Cuj.e);
        LinkedHashMap<String, String> a2 = C1889Duj.a(sZItem.getId(), str, sZItem.getProvider(), sZItem.joinCategories(), sZItem.getABTest(), sZItem.getItemType(), d, a(sZItem));
        C3254Inj.a(sZItem, System.currentTimeMillis(), d, i);
        abstractC20707tuj.g();
        C1889Duj.a(str, C9097auj.a(context, abstractC20707tuj.c), a2);
    }

    public static void a(Context context, SZItem sZItem, String str, String str2, int i, AbstractC20707tuj abstractC20707tuj) {
        String d = abstractC20707tuj.d();
        String title = sZItem.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = "Look! The short videos you can't miss.";
        }
        C1599Cuj c1599Cuj = abstractC20707tuj.c;
        if (!TextUtils.isEmpty(str2)) {
            c1599Cuj.e += "&gup=" + str2;
        }
        if ("facebook".equals(d)) {
            c1599Cuj.e += "&ref=fb";
        } else if ("whatsapp".equals(d)) {
            c1599Cuj.e += "&ref=wa";
            int i2 = C1495Cle.a() ? R.string.gh : R.string.gg;
            c1599Cuj.e = title + "\n" + c1599Cuj.e + "\n" + context.getString(i2, "👆👆👆👆👆");
        } else if ("instagram".equals(d)) {
            c1599Cuj.e += "&ref=is";
        } else if ("twitter".equals(d)) {
            c1599Cuj.e += "&ref=tw";
        } else {
            c1599Cuj.e += "&ref=" + d;
        }
        C1889Duj.a(sZItem.getId(), str, sZItem.getProvider(), sZItem.joinCategories(), sZItem.getABTest(), sZItem.getItemType(), d, a(sZItem));
        C3254Inj.a(sZItem, System.currentTimeMillis(), d, i);
        abstractC20707tuj.e();
    }

    public static String a(SZItem sZItem) {
        return (sZItem == null || sZItem.getLoadSource() == null) ? "" : sZItem.getLoadSource().name();
    }

    public static void a(Context context, String str, SZItem sZItem, String str2, C3596Jsj.d dVar) {
        if (TextUtils.isEmpty(str2) || !SFile.a(str2).f()) {
            return;
        }
        a(context, str, sZItem, "", -1, str2, dVar, sZItem.getShareUrl(), "");
    }

    public static void a(Context context, String str, SZItem sZItem, String str2, int i, String str3, C3596Jsj.d dVar) {
        a(context, str, sZItem, str2, i, str3, dVar, C12630gke.a("https://play.google.com/store/apps/details?id=%s&referrer=%s", ObjectStore.getContext().getPackageName(), "utm_source%3Ddownloader_share"), context.getString(R.string.f5));
    }

    public static void a(Context context, String str, SZItem sZItem, String str2, int i, String str3, C3596Jsj.d dVar, String str4, String str5) {
        List<AbstractC20707tuj> a2 = C9097auj.a(context, new C1599Cuj.a().d(str5).a(C1389Cbj.a(context, SFile.a(str3))).f(str4).a());
        C24348zsj.o().a(a2).a(new C18769qlj(context, sZItem, str, str2, i)).a(dVar).a(context, "video_share");
        C1889Duj.a(str, a2, null);
    }
}
