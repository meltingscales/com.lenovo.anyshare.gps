package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.cNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9923cNh extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19320a = "TransHomeAthkarCard";
    public static final String b = "Morning";
    public static final String c = "Evening";
    public UFh d;
    public String e;

    public static boolean b() {
        return C3420Jcj.a(System.currentTimeMillis(), 2, 0, 14, 0);
    }

    public String a() {
        try {
            String str = b() ? b : c;
            this.e = str;
            return str;
        } catch (Exception e) {
            e.printStackTrace();
            return b;
        }
    }

    public boolean c() {
        if (this.e == null) {
            return false;
        }
        if (b()) {
            return !b.equals(this.e);
        }
        return !c.equals(this.e);
    }
}
