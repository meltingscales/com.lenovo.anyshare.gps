package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.muslim.prayerrecorder.RecorderActivity;

/* renamed from: com.lenovo.anyshare.cXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10033cXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19394a = "push_type";
    public static final String b = "push_prayer";
    public static final String c = "push_local_extra";
    public static final String d = "local_push_notify_id";
    public static final String e = "PrayTimePush";

    public static String a(Context context, String str, String str2, int i) {
        try {
            Intent intent = new Intent(context, MainActivity.class);
            intent.putExtra("PortalType", "share_fm_prayer_notify");
            intent.putExtra("push_type", str);
            intent.putExtra(c, str2);
            intent.putExtra("local_push_notify_id", i);
            String uri = intent.toUri(0);
            C6040Sge.a("LocalPushActionHelper", "'getToMainUri  " + uri);
            return uri;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a(Context context, Intent intent) {
        C6040Sge.a("hw====", "onHandleWork prayer push Notification77777:");
        C14934kXh.d.b();
        String stringExtra = intent.getStringExtra("push_type");
        C6040Sge.a(e, "push type:" + stringExtra);
        if (TextUtils.equals(stringExtra, EVh.f8320a)) {
            RecorderActivity.a(context, "push_prayer");
            return true;
        }
        return false;
    }
}
