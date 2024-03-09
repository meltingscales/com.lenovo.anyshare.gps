package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13990iua {
    public static void a(Context context, String str, XzRecord xzRecord, C3596Jsj.d dVar) {
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        AbstractC23099xqf k = xzRecord.k();
        String str2 = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str2) || !SFile.a(str2).f()) {
            return;
        }
        if (C11327ede.c(str2)) {
            C8356_ie.a(new C12746gua(str2, context, str, abstractC23099xqf, dVar, k));
        } else {
            a(context, str, abstractC23099xqf, str2, dVar);
        }
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf, String str2, C3596Jsj.d dVar) {
        List<AbstractC20707tuj> a2 = C9097auj.a(context, new C1599Cuj.a().d(context.getString(R.string.c2_)).a(C1389Cbj.a(context, SFile.a(str2))).f(C12630gke.a("https://play.google.com/store/apps/details?id=%s&referrer=%s", ObjectStore.getContext().getPackageName(), "utm_source%3Ddlcenter_share")).a());
        C24348zsj.o().a(a2).a(new C13379hua(abstractC23099xqf, str, a2)).a(dVar).a(context, "video_share");
        C1889Duj.a(str, a2, null);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, String str, AbstractC20707tuj abstractC20707tuj, List<AbstractC20707tuj> list) {
        String d = abstractC20707tuj.d();
        C1599Cuj c1599Cuj = abstractC20707tuj.c;
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
        C6040Sge.a("ShareHelper", "doShareAction = " + d + "   " + c1599Cuj.e);
        C1889Duj.a(abstractC23099xqf.c, str, "", "", "", "", d, "");
        abstractC20707tuj.e();
        C1889Duj.a(str, abstractC20707tuj.d, list, (LinkedHashMap<String, String>) null);
    }
}
