package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* loaded from: classes7.dex */
public class UOe implements CleanServiceProxy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15334a;
    public final /* synthetic */ C11770fPe b;

    public UOe(C11770fPe c11770fPe, boolean z) {
        this.b = c11770fPe;
        this.f15334a = z;
    }

    @Override // com.ushareit.cleanit.sdk.proxy.CleanServiceProxy.a
    public void onServiceConnected() {
        C8356_ie.a(new ROe(this));
    }
}
