package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class _M implements CallbackManagerImpl.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17940a;
    public final /* synthetic */ GE b;

    public _M(int i, GE ge) {
        this.f17940a = i;
        this.b = ge;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return C12353gN.a(this.f17940a, i, intent, C12353gN.a(this.b));
    }
}
