package com.google.firebase.iid;

import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzp implements Continuation<Bundle, String> {
    public final /* synthetic */ zzl zza;

    public zzp(zzl zzlVar) {
        this.zza = zzlVar;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ String then(Task<Bundle> task) throws Exception {
        String zza;
        zzl zzlVar = this.zza;
        zza = zzl.zza(task.getResult(IOException.class));
        return zza;
    }
}
