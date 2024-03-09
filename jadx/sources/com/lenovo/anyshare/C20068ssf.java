package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ssf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20068ssf {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f26866a = new ArrayList();

    public static List<String> a(List<C22941xdd> list, String str) {
        List<String> b;
        if (list == null) {
            return null;
        }
        boolean z = false;
        Iterator<C22941xdd> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (!f26866a.contains(it.next().f29014a)) {
                z = true;
                break;
            }
        }
        if (z && (b = C23734ysf.b(list, str)) != null) {
            f26866a = b;
        }
        return f26866a;
    }
}
