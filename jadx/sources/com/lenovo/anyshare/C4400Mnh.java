package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Mnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4400Mnh {

    /* renamed from: a  reason: collision with root package name */
    public static String f12045a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Mnh$a */
    /* loaded from: classes8.dex */
    public enum a {
        A,
        B
    }

    public static String a() {
        if (f12045a == null) {
            f12045a = C5753Rge.a(ObjectStore.getContext(), "trend_shareit_share_ab", a.A.name());
        }
        return f12045a;
    }

    public static boolean b() {
        return TextUtils.equals(a(), a.B.name());
    }
}
