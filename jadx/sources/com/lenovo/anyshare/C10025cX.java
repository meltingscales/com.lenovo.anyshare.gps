package com.lenovo.anyshare;

import android.content.Context;
import android.text.ClipboardManager;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C9415bX;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10025cX {
    public static List<C9415bX.b> a(Context context) {
        ArrayList arrayList = new ArrayList();
        if (C20491tcj.b(context)) {
            if (!context.getApplicationContext().getPackageName().equalsIgnoreCase("com.shareit.mod")) {
                arrayList.add(new C9415bX.b("privacy_policy", R.string.bb6, false, 5));
                arrayList.add(new C9415bX.b("terms_service", R.string.act, false, 4));
            }
            if (!c()) {
                arrayList.add(new C9415bX.b("copyright", R.string.acu, false, 6));
            }
            if (c() && C5753Rge.a(context, "show_close_account", false)) {
                arrayList.add(new C9415bX.b("close_account", R.string.aci, false, 7));
                C6062Sie.a(context, "UF_AboutItemShow", "close_account");
            }
        } else {
            arrayList.add(new C9415bX.b("official_web", R.string.aco, false, 1));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new C9415bX.a("weibo", R.string.acm, "http://weibo.com/u/2826538361", 20));
            arrayList2.add(new C9415bX.a("bbs", R.string.acj, "http://tieba.baidu.com/f?ie=utf-8&kw=%E8%8C%84%E5%AD%90%E5%BF%AB%E4%BC%A0&fr=search#", 20));
            arrayList2.add(new C9415bX.a("wechat", R.string.acl, "qiezikc2012", 21));
            arrayList2.add(new C9415bX.a("qq", R.string.ack, "251410749", 21));
            arrayList.add(new C9415bX.b("contect", R.string.acn, false, arrayList2, 0));
        }
        return arrayList;
    }

    public static final String b() {
        Pair<String, String> a2 = C10167cie.a("https://web.wshareit.com/cdn/shareit/lite/deletion/index.html?titlebar=hide&screen=vertical", false);
        return TextUtils.isEmpty((CharSequence) a2.first) ? "https://web.wshareit.com/cdn/shareit/lite/deletion/index.html?titlebar=hide&screen=vertical" : (String) a2.first;
    }

    public static boolean c() {
        return ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite");
    }

    public static void a(Context context, C9415bX.d dVar, C9415bX.b bVar) {
        int i = bVar.d;
        if (i == 1) {
            C6563Ubj.a(context, "https://" + C21181uje.e(), false, (int) R.string.ate);
        } else if (i == 3) {
            C6563Ubj.a(context, "https://play.google.com/apps/testing/" + context.getPackageName(), false, (int) R.string.ate);
            C10634dX.a("tip_about_testing", false);
            bVar.c = false;
            dVar.a(false);
        } else if (i == 4) {
            try {
                String f = C14413jef.f();
                HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                activityConfig.d = f;
                PKg.b(context, activityConfig);
            } catch (Exception e) {
                C6040Sge.a("AboutActivity", "execute event execption: " + e.toString());
            }
        } else if (i == 5) {
            try {
                String d = C16603nJb.a() ? "https://web.wshareit.com/cdn/shareit/w/privacy/index.html?area=european" : C14413jef.d();
                HybridConfig.ActivityConfig activityConfig2 = new HybridConfig.ActivityConfig();
                activityConfig2.d = d;
                PKg.b(context, activityConfig2);
            } catch (Exception e2) {
                C6040Sge.a("AboutActivity", "execute event execption: " + e2.toString());
            }
        } else if (i == 6) {
            HybridConfig.ActivityConfig activityConfig3 = new HybridConfig.ActivityConfig();
            activityConfig3.d = "https://web.wshareit.com/cdn/shareit/w/copyright/index.html";
            activityConfig3.a(0);
            activityConfig3.e(0);
            PKg.c(context, activityConfig3);
        } else if (i == 7) {
            try {
                HybridConfig.ActivityConfig activityConfig4 = new HybridConfig.ActivityConfig();
                activityConfig4.d = c() ? a() : b();
                activityConfig4.a(0);
                PKg.c(context, activityConfig4);
            } catch (Exception e3) {
                C6040Sge.a("AboutActivity", "execute event exception: " + e3.toString());
            }
        }
        C6062Sie.a(context, "UF_AboutItemClick", bVar.f18943a);
    }

    public static void a(Context context, C9415bX.a aVar) {
        int i = aVar.b;
        if (i == 20) {
            C6563Ubj.a(context, aVar.d, false, (int) R.string.ate);
        } else if (i == 21) {
            a(context, aVar.d);
        }
        C6062Sie.a(context, "UF_AboutItemClick", aVar.f18942a);
    }

    public static void a(Context context, String str) {
        ((ClipboardManager) context.getApplicationContext().getSystemService("clipboard")).setText(str.trim());
        C7722Ycj.a((int) R.string.ave, 1);
    }

    public static final String a() {
        Pair<String, String> a2 = C10167cie.a("https://web.wshareit.com/cdn/shareit/w/deltion/index.html?titlebar=hide&theme=def", false);
        return TextUtils.isEmpty((CharSequence) a2.first) ? "https://web.wshareit.com/cdn/shareit/w/deltion/index.html?titlebar=hide&theme=def" : (String) a2.first;
    }
}
