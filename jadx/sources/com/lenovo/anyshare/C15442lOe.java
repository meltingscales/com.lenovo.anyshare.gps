package com.lenovo.anyshare;

import com.lenovo.anyshare.C9865cIe;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView2;

/* renamed from: com.lenovo.anyshare.lOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15442lOe implements C9865cIe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallCleanView2 f23353a;

    public C15442lOe(HomeSmallCleanView2 homeSmallCleanView2) {
        this.f23353a = homeSmallCleanView2;
    }

    @Override // com.lenovo.anyshare.C9865cIe.a
    public void a(long j) {
        YLe.b(j);
        C6040Sge.a("HomeSmallCleanView2", "FAST_CLEAN home clean holder onCleanScanEnd , size: " + j);
        this.f23353a.e();
    }
}
