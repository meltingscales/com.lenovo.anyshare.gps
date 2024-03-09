package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.d_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10671d_e implements InterfaceC2353Fkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19886a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C11280e_e d;

    public C10671d_e(C11280e_e c11280e_e, int i, String str, CNg cNg) {
        this.d = c11280e_e;
        this.f19886a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC2353Fkf
    public void a(boolean z) {
        new Handler(Looper.getMainLooper()).post(new RunnableC10061c_e(this, z));
    }
}
