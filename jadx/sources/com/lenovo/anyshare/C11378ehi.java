package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.share.ShareServerFileDialog;

/* renamed from: com.lenovo.anyshare.ehi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11378ehi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20427a = "ShareUtils";
    public static final String b = "https://play.google.com/store/apps/details?id=muslim.files.phoneclean.booster";
    public static final String c = "https://musilim.onelink.me/1gaj/szo89z82";
    public static final String d = "share_quran_bottom_show";
    public static final String e = "share_dua_main_bottom_show";
    public static final String f = "share_app_exit_show";
    public static final String g = "share_quran_bottom_text_one";
    public static final String h = "share_dua_main_bottom_text_one";
    public static final String i = "share_app_main_text_one";
    public static final String j = "use_quickly_share";

    public static void a(Activity activity, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || activity == null) {
            return;
        }
        ShareServerFileDialog x = ShareServerFileDialog.x(str);
        x.e = new C10769dhi(activity, str3);
        x.show(((FragmentActivity) activity).getSupportFragmentManager(), str2);
    }

    public static void b(Context context, String str) {
        if (context != null) {
            try {
                if (str.isEmpty()) {
                    return;
                }
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                if (Build.VERSION.SDK_INT >= 24) {
                    intent.addFlags(3);
                }
                intent.putExtra("android.intent.extra.TEXT", str);
                intent.setType("text/*");
                context.startActivity(Intent.createChooser(intent, context.getString(R.string.sr)));
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), i, true);
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), e, true);
    }

    public static boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), h, true);
    }

    public static boolean f() {
        return C5753Rge.a(ObjectStore.getContext(), d, true);
    }

    public static boolean g() {
        return C5753Rge.a(ObjectStore.getContext(), g, true);
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), j, true);
    }

    public static void a(Activity activity, SFile sFile, String str) {
        if (activity == null || sFile == null) {
            return;
        }
        try {
            if (sFile.f() && sFile.p() > 0) {
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                if (Build.VERSION.SDK_INT >= 24) {
                    intent.addFlags(3);
                }
                intent.putExtra("android.intent.extra.STREAM", C1389Cbj.a(activity, sFile));
                intent.putExtra("android.intent.extra.TEXT", str);
                intent.putExtra("extra_path", sFile.g());
                intent.setType("image/*");
                activity.startActivity(Intent.createChooser(intent, activity.getString(R.string.sr)));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void b(Context context) {
        try {
            String a2 = a(context);
            if (context != null && !a2.isEmpty()) {
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                if (Build.VERSION.SDK_INT >= 24) {
                    intent.addFlags(3);
                }
                intent.putExtra("android.intent.extra.TEXT", a2);
                intent.setType("text/*");
                context.startActivity(Intent.createChooser(intent, context.getString(R.string.sr)));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String a(Context context) {
        return context.getString(R.string.a31) + "\n" + a();
    }

    public static String a() {
        return C5753Rge.a(ObjectStore.getContext(), "app_share_url", c);
    }

    public static boolean a(String str) {
        return "share".equals(str);
    }

    public static void a(Context context, String str) {
        EHi a2 = C22080wHi.b().a("/home/activity/flash");
        a2.a("PortalType", "share_" + str).a("main_tab_name", "m_muslim").a("main_not_stats_portal", false).a(context);
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), f, true);
    }
}
