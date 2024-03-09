package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16771nYe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f24355a;

    public static boolean a() {
        if (f24355a == null) {
            f24355a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "clone_enable", true));
        }
        return f24355a.booleanValue();
    }
}
