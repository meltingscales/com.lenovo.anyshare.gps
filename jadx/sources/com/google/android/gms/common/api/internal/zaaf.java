package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes3.dex */
public final class zaaf {
    public final ApiKey<?> zaa;
    public final TaskCompletionSource<Boolean> zab = new TaskCompletionSource<>();

    public zaaf(ApiKey<?> apiKey) {
        this.zaa = apiKey;
    }

    public final ApiKey<?> zaa() {
        return this.zaa;
    }

    public final TaskCompletionSource<Boolean> zab() {
        return this.zab;
    }
}
