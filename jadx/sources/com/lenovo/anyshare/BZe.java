package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class BZe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6964a;
    public final /* synthetic */ CZe b;

    public BZe(CZe cZe) {
        this.b = cZe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f6964a) {
            QYe.b().a(new AZe(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6964a = C15563lZe.a();
    }
}
