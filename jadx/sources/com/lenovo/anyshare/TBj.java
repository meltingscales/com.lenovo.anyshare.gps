package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes9.dex */
public class TBj implements InterfaceC21426vDj {

    /* renamed from: a  reason: collision with root package name */
    public Context f14790a;

    public TBj(Context context) {
        this.f14790a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, int i, Exception exc) {
        MBj.a(this.f14790a, abstractC19593sDj.a(), i);
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, Exception exc) {
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void b(AbstractC19593sDj abstractC19593sDj) {
        MBj.m893a(this.f14790a);
    }
}
