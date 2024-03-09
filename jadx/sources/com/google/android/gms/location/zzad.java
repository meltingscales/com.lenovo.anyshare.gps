package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzad implements RemoteCall {
    public static final RemoteCall zza = new zzad();

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        String str = FusedLocationProviderClient.KEY_MOCK_LOCATION;
        ((TaskCompletionSource) obj2).setResult(((com.google.android.gms.internal.location.zzaz) obj).zzA());
    }
}
