package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public class CQd {
    public static void b(Context context) {
        C1395Ccd.a("AD.OMHelper", "#initOMSDK by LoggerEx isOMEnable = " + C14189jLd.B() + "isTestOMSDK = " + C14189jLd.ja());
        if (C14189jLd.B() || C14189jLd.ja()) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                c(context);
            } else {
                FVc.a(new AQd(context));
            }
        }
    }

    public static void c(Context context) {
        try {
            C22174wQd.a(C14189jLd.ja());
            C22174wQd.a(context.getApplicationContext());
            C1395Ccd.a("AD.OMHelper", "initOMSDK activated = " + a());
            if (!a()) {
                FQd.a("0");
                return;
            }
            FQd.a("1");
            Pair<String, String> C = C14189jLd.C();
            if (C == null) {
                return;
            }
            String str = (String) C.first;
            String str2 = (String) C.second;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                C22174wQd.b(C7992Zbd.d(""));
                if (a(C22174wQd.a()).equals(str2)) {
                    return;
                }
                FVc.c((FVc.a) new BQd("OM.Sync", str, str2));
            }
        } catch (IllegalArgumentException e) {
            C1395Ccd.b("AD.OMHelper", "initOMSDK failed e = " + e.getMessage());
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    hexString = "0" + hexString;
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof JJd) {
            ((JJd) obj).Fa();
        }
        if (obj instanceof JSSMAdView) {
            ((JSSMAdView) obj).destroy();
        }
    }

    public static void a(Object obj) {
        b(obj);
    }

    public static void a(Object obj, View view) {
        C1395Ccd.a("AD.OMHelper", "#addFriendlyView:" + view);
        try {
            if (obj instanceof JJd) {
                ((JJd) obj).a(view);
            }
            if (obj instanceof JSSMAdView) {
                ((JSSMAdView) obj).a(view);
            }
        } catch (Exception e) {
            C1395Ccd.f("AD.OMHelper", "#addFriendlyView error:" + e.getMessage());
        }
    }

    public static void a(ViewGroup viewGroup, Object obj) {
        if (a()) {
            C1395Ccd.a("AD.OMHelper", "#tryAddFeedbackToOMFriendlyView");
            if (viewGroup.getParent() != null && (viewGroup.getParent() instanceof ViewGroup)) {
                ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                for (int i = 0; i < viewGroup2.getChildCount(); i++) {
                    View childAt = viewGroup2.getChildAt(i);
                    if (childAt != viewGroup) {
                        a(obj, childAt);
                        return;
                    }
                }
            }
        }
    }

    public static boolean a() {
        return C22174wQd.b();
    }
}
