package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19063rLa {

    /* renamed from: a  reason: collision with root package name */
    public static String f26034a;

    public static String a() {
        if (f26034a == null) {
            f26034a = C5753Rge.a(ObjectStore.getContext(), "me_navi_media_download", C2727Gsd.f9402a);
        }
        return f26034a;
    }

    public static boolean b() {
        return TextUtils.equals(C2727Gsd.f9402a, a());
    }
}
