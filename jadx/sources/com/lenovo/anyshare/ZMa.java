package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes5.dex */
public class ZMa {

    /* renamed from: a  reason: collision with root package name */
    public static List<C7507Xje.a> f17507a;

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (f17507a == null) {
            f17507a = C7507Xje.d(ObjectStore.getContext());
        }
        String i = C5786Rje.i(str);
        for (C7507Xje.a aVar : f17507a) {
            i = i.replace(aVar.d, "");
        }
        return i;
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        return abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.j) && C11327ede.d(abstractC23099xqf.j) && C11327ede.e();
    }

    public static boolean c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j)) {
            return false;
        }
        String str = abstractC23099xqf.j;
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), EBi.b);
        if (C5786Rje.n(str)) {
            return C11327ede.d(abstractC23099xqf.j) && c21169uie.a(str, false);
        }
        if (c21169uie.a(str)) {
            c21169uie.f(str);
        }
        return false;
    }

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        return (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j) || !C11327ede.d(abstractC23099xqf.j)) ? false : true;
    }
}
