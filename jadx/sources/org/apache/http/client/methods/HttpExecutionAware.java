package org.apache.http.client.methods;

import org.apache.http.concurrent.Cancellable;

/* loaded from: classes9.dex */
public interface HttpExecutionAware {
    boolean isAborted();

    void setCancellable(Cancellable cancellable);
}
