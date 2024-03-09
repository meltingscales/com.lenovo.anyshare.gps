package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Ifi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3165Ifi implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3452Jfi f10193a;

    public C3165Ifi(C3452Jfi c3452Jfi) {
        this.f10193a = c3452Jfi;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C6040Sge.a(C3452Jfi.f10615a, "onResult() called with: s = [" + str + "], b = [" + z + "]");
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        android.util.Log.d(C3452Jfi.f10615a, "onStarted() called with: s = [" + str + "], l = [" + j + "], l1 = [" + j2 + "]");
    }
}
