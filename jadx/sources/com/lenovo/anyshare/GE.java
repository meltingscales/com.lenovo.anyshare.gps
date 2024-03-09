package com.lenovo.anyshare;

import com.facebook.FacebookException;

/* loaded from: classes3.dex */
public interface GE<RESULT> {
    void a(FacebookException facebookException);

    void onCancel();

    void onSuccess(RESULT result);
}
