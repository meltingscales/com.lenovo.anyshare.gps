package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Oge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4893Oge {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5179Pge f12871a;
    public static String b;

    public static String a() {
        String str = b;
        if (str != null) {
            return str;
        }
        if (C16922nke.e(ObjectStore.getContext())) {
            if (f12871a == null) {
                synchronized (C4893Oge.class) {
                    if (f12871a == null) {
                        f12871a = new C5179Pge();
                    }
                }
            }
            b = f12871a.d();
        }
        if (TextUtils.isEmpty(b)) {
            b = C5466Qge.d();
        }
        if (b == null) {
            b = "";
        }
        return b;
    }
}
