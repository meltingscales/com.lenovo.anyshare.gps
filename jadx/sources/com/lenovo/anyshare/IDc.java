package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class IDc {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f9945a;
    public static Map<String, Integer> b;

    public static int a(C11070eHc c11070eHc, int i) {
        b(c11070eHc);
        if (i < 0 || i >= f9945a.size()) {
            return -1;
        }
        return c11070eHc.a(f9945a.get(i));
    }

    public static void b(C11070eHc c11070eHc) {
        if (b == null) {
            f9945a = new ArrayList();
            f9945a.add(C23599yhc.f29487a);
            f9945a.add(C23599yhc.b);
            f9945a.add(C23599yhc.c);
            f9945a.add(C23599yhc.d);
            f9945a.add(C23599yhc.e);
            f9945a.add(C23599yhc.f);
            f9945a.add(C23599yhc.g);
            f9945a.add(C23599yhc.h);
            f9945a.add(C23599yhc.i);
            f9945a.add(C23599yhc.j);
            f9945a.add(C23599yhc.k);
            f9945a.add(C23599yhc.l);
            f9945a.add(C23599yhc.n);
            f9945a.add(C23599yhc.o);
            f9945a.add(C23599yhc.p);
            f9945a.add(C23599yhc.q);
            b = new HashMap();
        }
        b.clear();
        for (String str : f9945a) {
            b.put(str, Integer.valueOf(c11070eHc.a(str)));
        }
    }

    public static Map<String, Integer> a(C11070eHc c11070eHc) {
        b(c11070eHc);
        return b;
    }
}
