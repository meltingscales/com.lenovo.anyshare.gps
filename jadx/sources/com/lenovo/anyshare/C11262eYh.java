package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.eYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11262eYh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20342a = "adhan";
    public static final String b = "type";

    public static final C10653dYh a(Context context, PrayerTimeType prayerTimeType) {
        android.net.Uri parse;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(prayerTimeType, "type");
        if (prayerTimeType == PrayerTimeType.FAJR) {
            parse = android.net.Uri.parse("android.resource://" + context.getPackageName() + "/" + R.raw.b);
        } else {
            parse = android.net.Uri.parse("android.resource://" + context.getPackageName() + "/" + R.raw.f33457a);
        }
        String uri = parse.toString();
        C11440emk.d(uri, "soundUri.toString()");
        return new C10653dYh(uri, parse.toString(), 1L);
    }

    public static final C10653dYh a() {
        return new C10653dYh("Longbeep", "http://zj-s.usicdn.com/muslim/res/prayer/longbeep.mp3", 61574L);
    }

    public static final boolean a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$isAdhanAudioItem");
        Object extra = abstractC23099xqf.getExtra("type");
        return TextUtils.equals(extra != null ? extra.toString() : null, f20342a);
    }
}
