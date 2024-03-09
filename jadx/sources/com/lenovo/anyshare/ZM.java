package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;
import com.lenovo.anyshare.InterfaceC12974hM;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class ZM implements CallbackManagerImpl.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17506a;

    public ZM(int i) {
        this.f17506a = i;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return C12353gN.a(this.f17506a, i, intent, C12353gN.a((GE<InterfaceC12974hM.a>) null));
    }
}
