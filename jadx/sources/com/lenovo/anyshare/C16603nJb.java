package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16603nJb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f24235a;

    public static boolean a() {
        if (f24235a == null) {
            f24235a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_eu_agree", false));
        }
        return f24235a.booleanValue();
    }
}
