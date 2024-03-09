package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Ijf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3206Ijf {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f10222a;
    public static AtomicInteger b;

    public static int a() {
        if (ObjectStore.getContext() == null) {
            return com.anythink.expressad.a.f.b;
        }
        if (b == null) {
            b = new AtomicInteger(C5753Rge.a(ObjectStore.getContext(), "request_sen_interval_time", (int) com.anythink.expressad.a.f.b));
        }
        return b.get();
    }

    public static boolean b() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_multi_request_sen", false);
    }

    public static boolean c() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (f10222a == null) {
            f10222a = new AtomicBoolean(C5753Rge.a(ObjectStore.getContext(), "ad_open_user_float", false));
        }
        return f10222a.get();
    }
}
