package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5426Qci {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13705a = "ReaderViewModel";
    public static List<C12295gHh> b = new ArrayList();
    public static final boolean c = C5753Rge.a(ObjectStore.getContext(), "support_reader", true);

    public static final List<C12295gHh> a() {
        return b;
    }

    public static final boolean b() {
        return c;
    }

    public static final void a(List<C12295gHh> list) {
        C11440emk.e(list, "<set-?>");
        b = list;
    }
}
