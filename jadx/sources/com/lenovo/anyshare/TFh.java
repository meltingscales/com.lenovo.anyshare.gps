package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public final class TFh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14818a = "athkar";
    public static final String b = "type";
    public static final String c = "period";

    public static final boolean a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$isAthkarAudioItem");
        Object extra = abstractC23099xqf.getExtra("type");
        return TextUtils.equals(extra != null ? extra.toString() : null, "athkar");
    }
}
