package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.help.HelpListActivity;
import com.lenovo.anyshare.help.feedback.payment.HelpPaymentWebActivity;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23838zBa {

    /* renamed from: a  reason: collision with root package name */
    public static String f29659a = "file:///android_asset/help_center/index.html?titlebar=hide&portal=help&screen=vertical&cache=open&theme=immr&type=1#/";

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c A[Catch: Exception -> 0x0042, TryCatch #0 {Exception -> 0x0042, blocks: (B:2:0x0000, B:5:0x0014, B:8:0x001f, B:10:0x0024, B:12:0x002c, B:13:0x002e, B:9:0x0022), top: B:21:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            android.content.Context r3 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L42
            android.util.Pair r3 = com.ushareit.base.core.net.NetUtils.b(r3)     // Catch: java.lang.Exception -> L42
            java.lang.Object r0 = r3.first     // Catch: java.lang.Exception -> L42
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L42
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L42
            java.lang.String r1 = "file:///android_asset/help_center/index.html?titlebar=hide&portal=help&screen=vertical&cache=open&theme=immr&type=1#/"
            if (r0 != 0) goto L22
            java.lang.Object r3 = r3.second     // Catch: java.lang.Exception -> L42
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Exception -> L42
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Exception -> L42
            if (r3 == 0) goto L1f
            goto L22
        L1f:
            com.lenovo.anyshare.C23838zBa.f29659a = r1     // Catch: java.lang.Exception -> L42
            goto L24
        L22:
            com.lenovo.anyshare.C23838zBa.f29659a = r1     // Catch: java.lang.Exception -> L42
        L24:
            java.lang.String r3 = com.lenovo.anyshare.C23838zBa.f29659a     // Catch: java.lang.Exception -> L42
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L42
            if (r3 == 0) goto L2e
            com.lenovo.anyshare.C23838zBa.f29659a = r1     // Catch: java.lang.Exception -> L42
        L2e:
            com.ushareit.hybrid.HybridConfig$ActivityConfig r3 = new com.ushareit.hybrid.HybridConfig$ActivityConfig     // Catch: java.lang.Exception -> L42
            r3.<init>()     // Catch: java.lang.Exception -> L42
            java.lang.String r0 = com.lenovo.anyshare.C23838zBa.f29659a     // Catch: java.lang.Exception -> L42
            r3.d = r0     // Catch: java.lang.Exception -> L42
            com.lenovo.anyshare.PKg.c(r2, r3)     // Catch: java.lang.Exception -> L42
            com.lenovo.anyshare.aIi r3 = com.lenovo.anyshare.C8649aIi.b()     // Catch: java.lang.Exception -> L42
            r3.a()     // Catch: java.lang.Exception -> L42
            goto L60
        L42:
            r3 = move-exception
            r3.printStackTrace()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "start web exception =="
            r0.append(r1)
            java.lang.String r3 = r3.toString()
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            java.lang.String r0 = "HelpStarter"
            com.lenovo.anyshare.C6040Sge.a(r0, r3)
        L60:
            boolean r3 = com.lenovo.anyshare.C13263hke.e(r4)
            if (r3 == 0) goto L69
            com.lenovo.anyshare.C6062Sie.d(r2, r4)
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23838zBa.a(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public static final void b(Context context, String str) {
        try {
            Intent intent = null;
            if ("help_payment".equals(str)) {
                intent = new Intent(context, HelpPaymentWebActivity.class);
                if (C21181uje.c() != BuildType.ALPHA && C21181uje.c() != BuildType.RELEASE) {
                    intent.putExtra("url", "http://inw.ushareit.com/test/payment/index.html");
                    intent.addFlags(C21155uhc.x);
                }
                intent.putExtra("url", "http://cdn.ushareit.com/shareit/w/help/payment/index.html");
                intent.addFlags(C21155uhc.x);
            } else if ("help_crash".equals(str)) {
                a(context, "help_question_list", (String) null, "help_crash");
            } else {
                intent = new Intent(context, HelpListActivity.class);
                intent.putExtra("help_category_id", str);
            }
            context.startActivity(intent);
            C6062Sie.a(context, "UF_MELaunchHelpCategory", str);
        } catch (Exception unused) {
        }
    }

    public static final void c(Context context, String str) {
        a(context, str, ZAa.c(context, str));
    }

    public static final void b(Context context, String str, String str2) {
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = str + str2 + ".html";
            activityConfig.a(false);
            Intent intent = new Intent(context, HybridLocalActivity.class);
            intent.addFlags(C21155uhc.x);
            PKg.a(context, intent, activityConfig);
            C6062Sie.a(context, "UF_MELaunchHelpQuestion", str2);
        } catch (Exception unused) {
        }
    }

    public static final void a(Context context) {
        a(context, "", "");
    }

    public static final void a(Context context, String str, boolean z) {
        b(context, z ? "file:///android_asset/help/" : "http://w.ushareit.com/w/shareit/help/", str);
        C6062Sie.a(context, "UF_MELaunchHelpQuestion", str);
    }

    public static void a(Context context, String str, String str2, JSONObject jSONObject) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                if (jSONObject.has("portal")) {
                    str = jSONObject.getString("portal");
                }
                if (jSONObject.has("category_id")) {
                    jSONObject.getString("category_id");
                }
                if (jSONObject.has(g.a.h)) {
                    jSONObject.getString(g.a.h);
                }
                if (jSONObject.has("category_id_list") && (jSONArray = jSONObject.getJSONArray("category_id_list")) != null && jSONArray.length() > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            arrayList.add(new C15728lmf(jSONArray.getJSONObject(i), null));
                        } catch (JSONException e) {
                            C6040Sge.e("HelpStarter", "parse error!", e);
                        }
                    }
                }
            } catch (JSONException e2) {
                C6040Sge.a("HelpStarter", "parse error!", e2);
            }
        }
        a(context, str);
        C6062Sie.d(context, "UF_MELaunchFeedback");
    }

    public static void a(Context context, String str, String str2, String str3) {
        a(context, str, str2, str3, (String) null);
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        a(context, str);
        C6062Sie.d(context, "UF_MELaunchFeedback");
    }

    public static void a(Context context, String str, Integer num, String str2, String str3) {
        a(context, str);
        C6062Sie.d(context, "UF_MELaunchFeedback");
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5) {
        if ("shareit".equalsIgnoreCase(str5)) {
            a(context, str);
            C6062Sie.d(context, "UF_MELaunchFeedback");
            return;
        }
        a(context, str, str2, str3, str4);
    }

    public static void a(Context context, String str) {
        C22080wHi.b().a("/feedback/activity/chat").a("portal", str).a(context);
    }
}
