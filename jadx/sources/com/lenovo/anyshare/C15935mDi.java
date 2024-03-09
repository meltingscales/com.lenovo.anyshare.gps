package com.lenovo.anyshare;

import com.ushareit.push.LandPagePushActivity;

/* renamed from: com.lenovo.anyshare.mDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15935mDi implements InterfaceC14842kPd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandPagePushActivity f23705a;

    public C15935mDi(LandPagePushActivity landPagePushActivity) {
        this.f23705a = landPagePushActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC14842kPd
    public void a() {
        this.f23705a.u = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC14842kPd
    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC14842kPd
    public void c() {
        this.f23705a.u = false;
    }
}
