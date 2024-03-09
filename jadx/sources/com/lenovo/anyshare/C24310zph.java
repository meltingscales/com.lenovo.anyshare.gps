package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.zph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24310zph {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30001a = "FeedUIHelper";
    public static final String b = "ShareVI_B_si";
    public static final String c = C5753Rge.a(ObjectStore.getContext(), "mini_share_redirect_gup", b);

    public static String a() {
        return c;
    }

    public static int a(Context context) {
        return (int) (Utils.f(context) * 0.15f);
    }
}
