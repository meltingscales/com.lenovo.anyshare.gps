package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzch implements Continuation {
    public static final /* synthetic */ zzch zza = new zzch();

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        ApiException apiException;
        Exception exception = task.getException();
        if (exception != null) {
            if (exception instanceof ApiException) {
                apiException = (ApiException) exception;
            } else {
                apiException = new ApiException(new Status(13, exception.toString()));
            }
            return Tasks.forException(apiException);
        }
        return task;
    }
}
