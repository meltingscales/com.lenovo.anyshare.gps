package com.lenovo.anyshare;

import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Cxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1624Cxb extends C15856lxb {
    public final String u;
    public final UserInfo v;

    public C1624Cxb(String str, UserInfo userInfo, String str2) {
        super(c(str2));
        this.u = str;
        this.v = userInfo;
    }

    public static String c(String str) {
        if (C13263hke.c(str)) {
            return "user_" + System.currentTimeMillis();
        }
        return "msg_" + str;
    }
}
