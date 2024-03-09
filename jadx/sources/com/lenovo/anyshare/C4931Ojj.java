package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Ojj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4931Ojj {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f12898a;

    public static boolean b() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (f12898a == null) {
            f12898a = new AtomicBoolean(C5753Rge.a(ObjectStore.getContext(), "open_user_type_stats", false));
        }
        return f12898a.get();
    }

    public static void a(String str, String str2, String str3) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C8356_ie.a(new RunnableC4644Njj(str, str2, str3));
    }
}
