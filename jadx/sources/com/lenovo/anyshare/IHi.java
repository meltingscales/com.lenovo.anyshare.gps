package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Intent;

/* loaded from: classes8.dex */
class IHi implements InterfaceC13621iPc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EHi f9980a;

    public IHi(EHi eHi) {
        this.f9980a = eHi;
    }

    @Override // com.lenovo.anyshare.InterfaceC13621iPc
    public boolean a(_Pc _pc, Intent intent) throws ActivityNotFoundException, SecurityException {
        intent.setAction(this.f9980a.o);
        return false;
    }
}
