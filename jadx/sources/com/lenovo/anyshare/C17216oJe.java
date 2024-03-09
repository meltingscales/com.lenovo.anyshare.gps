package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.oJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17216oJe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24691a = "_" + C1998Eee.f8423a + "ed";
    public static final String b;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("_un");
        sb.append(C1998Eee.f8423a);
        b = sb.toString();
    }

    public static AbstractC11150eOf a(C14224jOf c14224jOf, C20932uOf c20932uOf, int i, int i2, String str) {
        String a2 = c14224jOf.a("id", "");
        String substring = a2.substring(a2.lastIndexOf("_"));
        boolean b2 = C1998Eee.b(ObjectStore.getContext(), str);
        if (b2 && substring.equalsIgnoreCase(f24691a)) {
            return a(c14224jOf, c20932uOf, (int) R.string.asb, i, i2);
        }
        if (b2 || !substring.equalsIgnoreCase(b)) {
            return null;
        }
        return a(c14224jOf, c20932uOf, (int) R.string.aqu, i, i2);
    }

    public static AbstractC11150eOf a(C14224jOf c14224jOf, C20932uOf c20932uOf, int i, int i2, int i3) {
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", C8882acj.a(c20932uOf.a(R.string.b7e), c20932uOf.a(i)));
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 1);
        }
        if (!c14224jOf.b("icon_bg")) {
            c14224jOf.d("icon_bg", c20932uOf.a(i3));
        }
        MOf mOf = new MOf(c14224jOf);
        mOf.u = i2;
        return mOf;
    }
}
