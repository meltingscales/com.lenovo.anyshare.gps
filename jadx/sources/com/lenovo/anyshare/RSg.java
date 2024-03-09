package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class RSg {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, Object> f14036a = new ConcurrentHashMap<>();
    public static final Object b = new Object();

    public static void a(String str) {
        if (TextUtils.isEmpty(str) || f14036a.containsKey(str)) {
            return;
        }
        f14036a.put(str, b);
        C6062Sie.a(ObjectStore.getContext(), "CloudConfigKeyMonitor", str);
    }
}
