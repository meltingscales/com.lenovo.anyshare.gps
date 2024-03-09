package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Udj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6585Udj extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f15475a;
    public final /* synthetic */ RunnableC6872Vdj b;

    public C6585Udj(RunnableC6872Vdj runnableC6872Vdj, List list) {
        this.b = runnableC6872Vdj;
        this.f15475a = list;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        InterfaceC2606Ghd d = C14399jdd.d();
        if (d != null) {
            d.a(this.b.f15921a.b, this.f15475a);
        }
    }
}
