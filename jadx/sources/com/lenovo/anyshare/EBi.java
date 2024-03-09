package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes8.dex */
public class EBi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8150a = "CI.LocalUtils";
    public static final String b = "tsv_preference";
    public static List<C7507Xje.a> c;

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (c == null) {
            c = C7507Xje.d(ObjectStore.getContext());
        }
        String i = C5786Rje.i(str);
        for (C7507Xje.a aVar : c) {
            i = i.replace(aVar.d, "");
        }
        return i;
    }

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }

    public static boolean c(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }
}
