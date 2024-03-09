package com.lenovo.anyshare;

import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Hdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2854Hdh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3142Idh.a f9717a;

    public C2854Hdh(C3142Idh.a aVar) {
        this.f9717a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f9717a.f10175a.onBackPressed();
        this.f9717a.f10175a = null;
    }
}
