package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22126wM implements CallbackManagerImpl.a {
    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return GM.a(CallbackManagerImpl.RequestCodeOffset.Like.toRequestCode(), i, intent);
    }
}
