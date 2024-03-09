package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class FZ {
    public static boolean a() {
        return !C19947sie.b("HAVE_SET_NICKNAME");
    }

    public static void b(Activity activity, int i, String str, String str2) {
        a(activity, i, str, str2, null, null, null, 0, true);
    }

    public static void a(Activity activity) {
        activity.startActivity(new Intent(activity, MainActivity.class));
    }

    public static void a(Activity activity, int i, String str, String str2) {
        a(activity, i, str, str2, null, null, null, 0, false);
    }

    public static void a(Activity activity, int i, String str, String str2, Bundle bundle, String str3, String str4, int i2, boolean z) {
        if (activity instanceof BaseMainActivity) {
            return;
        }
        Intent intent = new Intent();
        intent.setPackage(activity.getPackageName());
        intent.setClass(activity, MainActivity.class);
        intent.putExtra("ButtonId", i);
        intent.putExtra("main_tab_name", str);
        intent.putExtra("main_not_stats_portal", true);
        intent.putExtra("main_show_immerse", z);
        Intent intent2 = activity.getIntent();
        if (intent2 != null) {
            intent.putExtra("sub_tab", intent2.getStringExtra("sub_tab"));
        }
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("PortalType", str2);
        }
        try {
            if (bundle != null) {
                intent.putExtra("main_tab_channel", str3);
                ContextCompat.startActivity(activity, intent, bundle);
            } else {
                activity.startActivity(intent);
            }
        } catch (Exception unused) {
            a(activity);
        }
        activity.overridePendingTransition(R.anim.bc, R.anim.bd);
    }

    public static long a(Context context) {
        return C5753Rge.a(context, "tour_login_interval", -1) * 60 * 60 * 1000;
    }

    public static void a(Activity activity, Intent intent, boolean z) {
        try {
            activity.startActivity(intent);
        } catch (Exception unused) {
            a(activity);
        }
        activity.overridePendingTransition(R.anim.bc, R.anim.bd);
    }
}
