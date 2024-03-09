package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.pSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17927pSg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile List<String> f25197a = new CopyOnWriteArrayList();
    public static AtomicBoolean b = new AtomicBoolean(true);

    public static void a() {
        if (b.get() && C5753Rge.a(ObjectStore.getContext(), "markThreadName", true)) {
            f25197a.add(android.util.Log.getStackTraceString(new Throwable()));
            if (f25197a.size() >= 300 && b.getAndSet(false)) {
                C19146rSg.a();
            }
        }
    }

    public static StringBuilder b() {
        StringBuilder sb = new StringBuilder();
        if (C5753Rge.a(ObjectStore.getContext(), "markThreadName", true)) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            int length = stackTrace.length;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i];
                if (stackTraceElement != null) {
                    if (z) {
                        sb.append(stackTraceElement.getClassName());
                        sb.append(",");
                        sb.append(stackTraceElement.getLineNumber());
                        break;
                    } else if (stackTraceElement.getClassName().contains("$_lancet")) {
                        z = true;
                    }
                }
                i++;
            }
        }
        return sb;
    }
}
