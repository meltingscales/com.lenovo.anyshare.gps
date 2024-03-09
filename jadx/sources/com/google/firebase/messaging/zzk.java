package com.google.firebase.messaging;

import com.google.android.datatransport.Transformer;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzk implements Transformer {
    public static final Transformer zza = new zzk();

    @Override // com.google.android.datatransport.Transformer
    public final Object apply(Object obj) {
        return ((String) obj).getBytes();
    }
}
