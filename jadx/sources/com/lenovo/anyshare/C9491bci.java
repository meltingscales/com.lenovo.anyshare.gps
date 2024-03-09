package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.bci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9491bci implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile[] f19006a;
    public final /* synthetic */ RunnableC10100cci b;

    public C9491bci(RunnableC10100cci runnableC10100cci, SFile[] sFileArr) {
        this.b = runnableC10100cci;
        this.f19006a = sFileArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        RunnableC10100cci runnableC10100cci = this.b;
        runnableC10100cci.f19448a++;
        if (this.f19006a.length - 1 == runnableC10100cci.f19448a) {
            runnableC10100cci.c.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
