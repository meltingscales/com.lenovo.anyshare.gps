package com.google.firebase.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final class zzaz extends Binder {
    public final zzbb zza;

    public zzaz(zzbb zzbbVar) {
        this.zza = zzbbVar;
    }

    public final void zza(final zzbd zzbdVar) {
        if (Binder.getCallingUid() == Process.myUid()) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "service received new intent via bind strategy");
            }
            this.zza.zza(zzbdVar.zza).addOnCompleteListener(zza.zza(), new OnCompleteListener(zzbdVar) { // from class: com.google.firebase.iid.zzay
                public final zzbd zza;

                {
                    this.zza = zzbdVar;
                }

                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.zza.zza();
                }
            });
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
