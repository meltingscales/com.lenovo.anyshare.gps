package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ffa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2293Ffa {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f8860a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "push_to_single_page", false));
    public static Boolean b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "push_intent_jump", false));

    public static boolean a() {
        return b.booleanValue();
    }

    public static boolean b() {
        return f8860a.booleanValue();
    }
}
