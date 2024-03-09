package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.faf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11902faf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f20795a;
    public final /* synthetic */ C14975kaf b;

    public C11902faf(C14975kaf c14975kaf, Runnable runnable) {
        this.b = c14975kaf;
        this.f20795a = runnable;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        Handler handler;
        handler = this.b.d;
        handler.removeCallbacks(this.f20795a);
        P_e.a("/coins/" + YZe.a(this.b.f23010a) + "/close", "");
    }
}
