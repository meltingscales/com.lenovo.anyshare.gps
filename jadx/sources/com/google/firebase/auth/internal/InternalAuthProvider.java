package com.google.firebase.auth.internal;

import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.internal.InternalTokenProvider;

/* loaded from: classes3.dex */
public interface InternalAuthProvider extends InternalTokenProvider {
    void addIdTokenListener(IdTokenListener idTokenListener);

    @Override // com.google.firebase.internal.InternalTokenProvider
    Task<GetTokenResult> getAccessToken(boolean z);

    @Override // com.google.firebase.internal.InternalTokenProvider
    String getUid();

    void removeIdTokenListener(IdTokenListener idTokenListener);
}
