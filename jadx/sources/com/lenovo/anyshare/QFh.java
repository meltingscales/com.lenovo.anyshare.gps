package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public final class QFh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13519a = "allahName";
    public static final String b = "allahNameCard";
    public static final String c = "type";

    public static final void a(C7298Wqf c7298Wqf) {
        C11440emk.e(c7298Wqf, "$this$updateItemCardType");
        c7298Wqf.putExtra(b, b);
    }

    public static final boolean b(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$isCardAllahNameAudioItem");
        Object extra = abstractC23099xqf.getExtra(b);
        return TextUtils.equals(extra != null ? extra.toString() : null, b);
    }

    public static final boolean a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$isAllahNameAudioItem");
        Object extra = abstractC23099xqf.getExtra("type");
        return TextUtils.equals(extra != null ? extra.toString() : null, f13519a);
    }
}
