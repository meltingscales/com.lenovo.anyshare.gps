package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.bean.ItemData;

/* loaded from: classes8.dex */
public final class _Gh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17899a = "prayerVerse";
    public static final String b = "type";
    public static final String c = "extra_data";
    public static final String d = "extra_id_string";

    public static final boolean a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$isPrayerVerseAudioItem");
        Object extra = abstractC23099xqf.getExtra("type");
        return TextUtils.equals(extra != null ? extra.toString() : null, f17899a);
    }

    public static final ItemData b(C7298Wqf c7298Wqf) {
        C11440emk.e(c7298Wqf, "musicItem");
        Object objectExtra = c7298Wqf.getObjectExtra("extra_data");
        if (!(objectExtra instanceof ItemData)) {
            objectExtra = null;
        }
        return (ItemData) objectExtra;
    }

    public static final String a(C7298Wqf c7298Wqf) {
        String obj;
        C11440emk.e(c7298Wqf, "$this$getIdString");
        Object extra = c7298Wqf.getExtra(d);
        if (extra == null || (obj = extra.toString()) == null) {
            String str = c7298Wqf.c;
            C11440emk.d(str, "id");
            return str;
        }
        return obj;
    }
}
