package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzbd {
    public static final long zza = TimeUnit.SECONDS.toMillis(30);
    public final FusedLocationProviderClient zzb;
    public final zzee zzc;

    public zzbd(FusedLocationProviderClient fusedLocationProviderClient, zzee zzeeVar) {
        this.zzb = fusedLocationProviderClient;
        this.zzc = zzeeVar;
    }

    public final Task zza(CancellationToken cancellationToken) {
        final TaskCompletionSource taskCompletionSource;
        final zzee zzeeVar = this.zzc;
        Task<Location> currentLocation = this.zzb.getCurrentLocation(100, cancellationToken);
        long j = zza;
        if (cancellationToken == null) {
            taskCompletionSource = new TaskCompletionSource();
        } else {
            taskCompletionSource = new TaskCompletionSource(cancellationToken);
        }
        zzeeVar.zza(taskCompletionSource, j, "Location timeout.");
        currentLocation.continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzeb
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                Exception exception = task.getException();
                if (task.isSuccessful()) {
                    taskCompletionSource2.setResult(task.getResult());
                } else if (!task.isCanceled() && exception != null) {
                    taskCompletionSource2.setException(exception);
                }
                return taskCompletionSource2.getTask();
            }
        });
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.libraries.places.internal.zzec
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                zzee.this.zzb(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask().continueWithTask(new zzbc(this));
    }
}
