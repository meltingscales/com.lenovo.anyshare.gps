package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C1981Ecj;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Dcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1691Dcj {

    /* renamed from: a  reason: collision with root package name */
    public static C1981Ecj f7936a;

    public static String a(String str) {
        if (f7936a == null) {
            f7936a = C1981Ecj.b();
        }
        ArrayList<C1981Ecj.a> a2 = f7936a.a(str);
        if (a2 == null || a2.size() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<C1981Ecj.a> it = a2.iterator();
        while (it.hasNext()) {
            C1981Ecj.a next = it.next();
            if (next.f8407a == 2) {
                if (sb.length() > 0) {
                    sb.append(Ascii.CASE_MASK);
                }
                sb.append(next.c);
                sb.append(Ascii.CASE_MASK);
                sb.append(next.b);
            } else {
                if (sb.length() > 0) {
                    sb.append(Ascii.CASE_MASK);
                }
                sb.append(next.b);
            }
        }
        return sb.toString();
    }
}
