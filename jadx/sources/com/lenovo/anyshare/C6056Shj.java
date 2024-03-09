package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Shj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6056Shj {

    /* renamed from: a  reason: collision with root package name */
    public static long f14631a = 2592000000L;
    public static long b = 172800000;
    public static long c = 10;
    public static long d = 432000000;

    static {
        try {
            if (C7788Yij.a() != null) {
                f14631a = C5753Rge.a(ObjectStore.getContext(), "upload_task_max_store_time", f14631a);
                c = C5753Rge.a(ObjectStore.getContext(), "bg_max_restore_times", 10L);
                d = C5753Rge.a(ObjectStore.getContext(), "bg_retry_task_expire_time", d);
            }
        } catch (Exception unused) {
        }
    }
}
