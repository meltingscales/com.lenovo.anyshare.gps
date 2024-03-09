package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;

/* loaded from: classes3.dex */
public class AL implements CallbackManagerImpl.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GE f6434a;
    public final /* synthetic */ EL b;

    public AL(EL el, GE ge) {
        this.b = el;
        this.f6434a = ge;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return this.b.a(i, intent, this.f6434a);
    }
}
