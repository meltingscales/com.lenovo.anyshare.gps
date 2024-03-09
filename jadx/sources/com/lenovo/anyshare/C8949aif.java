package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.aif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8949aif {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f18596a = new AtomicBoolean(false);

    public static boolean a() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        return C5753Rge.a(ObjectStore.getContext(), "relevant_ad_enable", true);
    }

    public static boolean b() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "use_origin_anim", false);
    }

    public static boolean a(String str) {
        return "main_home".equals(str) && a();
    }
}
