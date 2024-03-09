package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.Hfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2872Hfd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3734Kfd f9732a;

    public C2872Hfd(C3734Kfd c3734Kfd) {
        this.f9732a = c3734Kfd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f9732a.f = CommonUtils.b();
        this.f9732a.d = true;
        this.f9732a.e = false;
    }
}
