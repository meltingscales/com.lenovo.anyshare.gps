package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;

/* loaded from: classes8.dex */
public class QKh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13557a = "share_video";
    public static final String b = "lslslslslslslsl";
    public static final String c = "flash_video_view";

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
        Intent intent = new Intent();
        intent.setPackage(activity.getPackageName());
        intent.setClass(activity, MainActivity.class);
        intent.putExtra("main_tab_name", str);
        intent.putExtra("main_not_stats_portal", true);
        if (activity.getIntent() != null && !TextUtils.isEmpty(activity.getIntent().getStringExtra("key_extra_intent_uri"))) {
            intent.putExtra("key_extra_intent_uri", activity.getIntent().getStringExtra("key_extra_intent_uri"));
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
        activity.overridePendingTransition(R.anim.j, R.anim.k);
    }

    public static void a(Activity activity, Intent intent, boolean z) {
        try {
            activity.startActivity(intent);
        } catch (Exception unused) {
            a(activity);
        }
        activity.overridePendingTransition(R.anim.j, R.anim.k);
    }
}
