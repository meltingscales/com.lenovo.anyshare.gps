package com.lenovo.anyshare;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.Vnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6982Vnj {
    public static SpannableString a(String str, int i) {
        if (C13263hke.c(str)) {
            return new SpannableString("");
        }
        try {
            String a2 = C12630gke.a("%.1f", Float.valueOf(Float.parseFloat(str)));
            SpannableString spannableString = new SpannableString(a2);
            spannableString.setSpan(new AbsoluteSizeSpan(i, false), a2.indexOf("."), a2.length(), 33);
            return spannableString;
        } catch (NumberFormatException unused) {
            return new SpannableString("");
        }
    }

    public static String b(String str) {
        return C4975Onj.b(str);
    }

    public static String c(String str) {
        return C4975Onj.c(str);
    }

    public static String d(String str) {
        return (!TextUtils.isEmpty(str) && str.length() > 512) ? str.substring(0, 512) : str;
    }

    public static String a(SZItem sZItem, Context context) {
        C11495erf.c cVar = (C11495erf.c) ((C11495erf) sZItem.getContentItem()).c();
        long j = cVar.ia;
        if (cVar.ha && System.currentTimeMillis() - j > com.anythink.core.d.e.f) {
            return context.getString(R.string.js, Integer.valueOf(sZItem.getItemCount()));
        }
        return context.getString(R.string.ir, C3420Jcj.c(j));
    }

    public static String a(String str) {
        return C4975Onj.a(str);
    }

    public static String a(String str, String str2) {
        return C4975Onj.a(str, str2);
    }

    public static boolean a(MobileClientException mobileClientException) {
        if (mobileClientException == null) {
            return false;
        }
        int i = mobileClientException.error;
        return i == 20301 || i == 20302;
    }

    public static int a(OVg oVg, SZItem sZItem) {
        if (oVg == null || sZItem == null || oVg.j() == null || !sZItem.equals(oVg.j())) {
            return 0;
        }
        return a(oVg.e.getCurrentPosition());
    }

    public static int a(C9669brh c9669brh, SZItem sZItem) {
        if (c9669brh == null || sZItem == null || c9669brh.f() == null || !sZItem.equals(c9669brh.f())) {
            return 0;
        }
        return a(c9669brh.f().getCurrentPosition());
    }

    public static int a(long j) {
        if (j <= -1) {
            return 0;
        }
        return (int) Math.ceil(((float) j) / 1000.0f);
    }
}
