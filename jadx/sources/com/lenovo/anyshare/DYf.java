package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class DYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EYf f7888a;

    public DYf(EYf eYf) {
        this.f7888a = eYf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f7888a.b.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        EYf eYf = this.f7888a;
        eYf.b.a(eYf.f8346a.getContentType());
    }
}
