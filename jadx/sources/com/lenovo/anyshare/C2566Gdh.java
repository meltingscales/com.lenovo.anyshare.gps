package com.lenovo.anyshare;

import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.HashMap;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: com.lenovo.anyshare.Gdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2566Gdh {
    public static IUTracker.ISessionCategory d;
    public static String e;
    public static String f;
    public static String g;
    public static C17452odh k;
    public static final C2566Gdh l = new C2566Gdh();

    /* renamed from: a  reason: collision with root package name */
    public static String f9288a = "";
    public static String b = "";
    public static String c = "";
    public static HashMap<String, InterfaceC22334wdh> h = new HashMap<>();
    public static UAEvent i = UAEvent.NONE;
    public static Integer j = -1;

    private final String c(IUTracker iUTracker) {
        int i2 = C2278Fdh.b[iUTracker.getUatSessionCategory().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return b + "." + iUTracker.getUatPageId();
            } else if (i2 == 3) {
                return b + "." + iUTracker.getUatPageId();
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return iUTracker.getUatPageId();
    }

    public final String a() {
        return f9288a;
    }

    public final void b(IUTracker iUTracker) {
        C11440emk.f(iUTracker, "uiTracker");
        c = iUTracker.getUatBusinessId();
        d = iUTracker.getUatSessionCategory();
        IUTracker.ISessionCategory iSessionCategory = d;
        if (iSessionCategory != null) {
            int i2 = C2278Fdh.f8846a[iSessionCategory.ordinal()];
            if (i2 == 1) {
                e = String.valueOf(iUTracker.getUatCurrentSession());
            } else if (i2 == 2) {
                f = String.valueOf(iUTracker.getUatCurrentSession());
            } else if (i2 == 3) {
                g = String.valueOf(iUTracker.getUatCurrentSession());
            }
        }
        b = c(iUTracker);
        if (b != null && iUTracker.getUatEventCallback() != null) {
            h.put(b, iUTracker.getUatEventCallback());
        }
        String str = b;
        k = new C17452odh(str, f9288a, e, f, g, c, i, j, h.get(str));
    }

    public final void a(String str) {
        f9288a = str;
    }

    public final void a(IUTracker iUTracker) {
        String str;
        C11440emk.f(iUTracker, "iuTracker");
        String str2 = b;
        if (str2 != null) {
            h.remove(str2);
        }
        String str3 = b;
        if (str3 != null) {
            if (Gqk.c((CharSequence) str3, (CharSequence) ('.' + iUTracker.getUatPageId()), false, 2, (Object) null)) {
                String str4 = b;
                if (str4 == null) {
                    C11440emk.f();
                    throw null;
                }
                str = Aqk.a(str4, '.' + iUTracker.getUatPageId(), "", false, 4, (Object) null);
                b = str;
                String str5 = b;
                k = new C17452odh(str5, f9288a, e, f, g, c, i, j, h.get(str5));
            }
        }
        String str6 = b;
        if (str6 == null || !Gqk.c((CharSequence) str6, (CharSequence) iUTracker.getUatPageId(), false, 2, (Object) null)) {
            str = b;
        } else {
            String str7 = b;
            if (str7 == null) {
                C11440emk.f();
                throw null;
            }
            str = Aqk.a(str7, iUTracker.getUatPageId(), "", false, 4, (Object) null);
        }
        b = str;
        String str52 = b;
        k = new C17452odh(str52, f9288a, e, f, g, c, i, j, h.get(str52));
    }

    public final void a(UAEvent uAEvent) {
        C11440emk.f(uAEvent, "type");
        i = uAEvent;
    }

    public final void a(int i2) {
        j = Integer.valueOf(i2);
    }

    public final C17452odh b() {
        return k;
    }
}
