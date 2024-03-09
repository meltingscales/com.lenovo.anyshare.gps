package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;

/* loaded from: classes3.dex */
public class CL implements CallbackManagerImpl.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EL f7304a;

    public CL(EL el) {
        this.f7304a = el;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return this.f7304a.a(i, intent);
    }
}
