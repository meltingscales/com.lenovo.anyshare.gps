package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;

/* loaded from: classes3.dex */
public class KM implements CallbackManagerImpl.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SM f10913a;
    public final /* synthetic */ MM b;

    public KM(MM mm, SM sm) {
        this.b = mm;
        this.f10913a = sm;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return C12353gN.a(this.b.g, i, intent, this.f10913a);
    }
}
