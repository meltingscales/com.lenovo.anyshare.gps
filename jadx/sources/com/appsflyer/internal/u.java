package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public final class u {
    public final bj AFInAppEventParameterName;
    public final ExecutorService values;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface e {
        void AFInAppEventParameterName(String str, String str2);

        void AFInAppEventType(String str, Exception exc);
    }

    public u() {
    }

    public u(bj bjVar, ExecutorService executorService) {
        this.AFInAppEventParameterName = bjVar;
        this.values = executorService;
    }
}
