package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11650fEf {
    public static void a(Context context, final String str, String str2, final String str3, C3596Jsj.d dVar) {
        C24348zsj.o().a(C9097auj.b(context, new C1599Cuj.a().f(str2).a())).a(new C3596Jsj.g() { // from class: com.lenovo.anyshare.YDf
            @Override // com.lenovo.anyshare.C3596Jsj.g
            public final void onOk(Object obj) {
                C11650fEf.a(str3, (AbstractC20707tuj) obj, str);
            }
        }).a(dVar).a(context, "search_share");
    }

    public static void a(String str, AbstractC20707tuj abstractC20707tuj, String str2) {
        String d = abstractC20707tuj.d();
        Context context = ObjectStore.getContext();
        String string = context.getString(R.string.b2a, C9066asc.j + str + C7593Xrc.j);
        C1599Cuj c1599Cuj = abstractC20707tuj.c;
        if ("facebook".equals(d)) {
            c1599Cuj.e = string + "\n" + a(c1599Cuj.e, com.anythink.expressad.foundation.d.n.f);
        } else if ("whatsapp".equals(d)) {
            c1599Cuj.e = string + "\n" + a(c1599Cuj.e, "wa");
        } else if ("instagram".equals(d)) {
            c1599Cuj.e = string + "\n" + a(c1599Cuj.e, "is");
        } else if ("twitter".equals(d)) {
            c1599Cuj.e = string + "\n" + a(c1599Cuj.e, "tw");
        } else {
            c1599Cuj.e = a(c1599Cuj.e, d);
        }
        C6040Sge.a("ShareLinkHelper", "doShareAction = " + d + "   " + c1599Cuj.e);
        abstractC20707tuj.g();
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        if (str.contains("?")) {
            sb.append("&ref=");
            sb.append(str2);
        } else {
            sb.append("?ref=");
            sb.append(str2);
        }
        return sb.toString();
    }
}
