package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.axb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9125axb {

    /* renamed from: a  reason: collision with root package name */
    public static int f18717a = C5753Rge.a(ObjectStore.getContext(), "auto_send_contents", 255);

    public static boolean a() {
        return (f18717a & 2) > 0;
    }

    public static boolean b() {
        return (f18717a & 1) > 0;
    }
}
