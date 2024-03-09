package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22568wxb extends C15856lxb {
    public final String u;
    public boolean v;

    public C22568wxb(String str, String str2) {
        super(c(str2));
        this.v = true;
        this.u = str;
    }

    public static String c(String str) {
        if (C13263hke.c(str)) {
            return "msg_" + System.currentTimeMillis();
        }
        return "msg_" + str;
    }
}
