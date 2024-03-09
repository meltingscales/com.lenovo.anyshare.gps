package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.lenovo.anyshare.C14454ji;
import com.lenovo.anyshare.C15674li;
import com.lenovo.anyshare.C5196Pi;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzby {
    public final C14454ji zza;

    public zzby(C14454ji c14454ji) {
        this.zza = c14454ji;
    }

    public static /* synthetic */ void zza(TaskCompletionSource taskCompletionSource, VolleyError volleyError) {
        ApiException zza;
        try {
            if (volleyError.networkResponse != null) {
                int i = volleyError.networkResponse.f21327a;
                if (i == 400) {
                    zza = new ApiException(new Status(9012, "The provided parameters are invalid (did you include a max width or height?)."));
                } else if (i == 403) {
                    zza = new ApiException(new Status(9011, "The provided API key is invalid."));
                }
                taskCompletionSource.trySetException(zza);
            }
            zza = zzbm.zza(volleyError);
            taskCompletionSource.trySetException(zza);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public static /* synthetic */ void zzc(zzcn zzcnVar, TaskCompletionSource taskCompletionSource, Bitmap bitmap) {
        try {
            zzcnVar.zzb(bitmap);
            taskCompletionSource.trySetResult(zzcnVar.zza());
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public final Task zzb(zzca zzcaVar, final zzcn zzcnVar) {
        TaskCompletionSource taskCompletionSource;
        String zzc = zzcaVar.zzc();
        Map zzd = zzcaVar.zzd();
        CancellationToken zza = zzcaVar.zza();
        if (zza != null) {
            taskCompletionSource = new TaskCompletionSource(zza);
        } else {
            taskCompletionSource = new TaskCompletionSource();
        }
        final TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
        final zzbx zzbxVar = new zzbx(this, zzc, new C15674li.b(taskCompletionSource2, null) { // from class: com.google.android.libraries.places.internal.zzbv
            public final /* synthetic */ TaskCompletionSource zza;

            @Override // com.lenovo.anyshare.C15674li.b
            public final void onResponse(Object obj) {
                zzby.zzc(zzcn.this, this.zza, (Bitmap) obj);
            }
        }, 0, 0, ImageView.ScaleType.CENTER, Bitmap.Config.ARGB_8888, new C15674li.a() { // from class: com.google.android.libraries.places.internal.zzbu
            @Override // com.lenovo.anyshare.C15674li.a
            public final void onErrorResponse(VolleyError volleyError) {
                zzby.zza(TaskCompletionSource.this, volleyError);
            }
        }, zzd);
        if (zza != null) {
            zza.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzbw
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final void onCanceled() {
                    C5196Pi.this.cancel();
                }
            });
        }
        this.zza.a((Request) zzbxVar);
        return taskCompletionSource2.getTask();
    }
}
