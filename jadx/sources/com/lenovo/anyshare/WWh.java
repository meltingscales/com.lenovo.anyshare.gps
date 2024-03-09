package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class WWh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16286a = "https://mymuslimdaily.com/teach/index.html";
    public static final String b = "prayer_study_enable";
    public static final String c = "prayer_study_link";

    public static String a() {
        return C5753Rge.a(ObjectStore.getContext(), c, f16286a);
    }

    public static String b() {
        String a2 = a();
        String a3 = C19947sie.a("language", "");
        if (TextUtils.isEmpty(a3)) {
            return a2;
        }
        return a2 + "?lang=" + a3;
    }

    public static boolean c() {
        if (TextUtils.isEmpty(a())) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), b, true);
    }
}
