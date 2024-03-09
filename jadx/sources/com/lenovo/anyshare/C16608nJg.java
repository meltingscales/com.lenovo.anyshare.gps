package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.nJg */
/* loaded from: classes7.dex */
public class C16608nJg {

    /* renamed from: a */
    public static InterfaceC4938Okf f24236a;
    public static final InterfaceC7936Ywd b = new C15998mJg();

    public static /* synthetic */ InterfaceC7936Ywd b() {
        return b;
    }

    public static void c() {
        C2065Ekf.a(new C15389lJg());
    }

    public static /* synthetic */ InterfaceC4938Okf a() {
        return f24236a;
    }

    public static C11626fCd b(String str) {
        Pair<String, String> c;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        C11626fCd d = YDd.d(str);
        if (d != null && (c = C17990pYd.c(str)) != null) {
            d.putExtra("sub_pos_id", (String) c.second);
        }
        return d;
    }
}
