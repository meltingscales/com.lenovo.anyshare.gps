package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
public final class OverflowAvoidingLockSupport {
    public static void parkNanos(@InterfaceC18890qvk Object obj, long j) {
        LockSupport.parkNanos(obj, Math.min(j, 2147483647999999999L));
    }
}
