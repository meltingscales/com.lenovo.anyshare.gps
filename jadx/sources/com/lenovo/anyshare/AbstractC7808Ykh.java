package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Ykh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC7808Ykh implements InterfaceC7234Wkh {

    /* renamed from: a  reason: collision with root package name */
    public Context f17290a;
    public boolean b;
    public AbstractC8095Zkh c;
    public InterfaceC7521Xkh d;

    public AbstractC7808Ykh(AbstractC8095Zkh abstractC8095Zkh) {
        this.c = abstractC8095Zkh;
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public void a(Context context, InterfaceC7521Xkh interfaceC7521Xkh) {
        this.f17290a = context;
        this.d = interfaceC7521Xkh;
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public AbstractC8095Zkh getConfig() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public boolean isStarted() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public void start() {
        this.b = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public void stop() {
        this.b = false;
    }
}
