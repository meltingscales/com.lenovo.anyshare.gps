package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.hIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12933hIc implements InterfaceC18423qIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21537a;
    public InterfaceC15983mIc b;

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public void b() {
        this.f21537a = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public void c() throws Exception {
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        this.b = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public InterfaceC15983mIc getControl() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18423qIc
    public boolean isAborted() {
        return this.f21537a;
    }
}
