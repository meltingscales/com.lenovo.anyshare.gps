package com.lenovo.anyshare;

import com.lenovo.anyshare.C9865cIe;
import com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder;

/* loaded from: classes7.dex */
public class ZNe implements C9865cIe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHomeCleanHolder f17519a;

    public ZNe(BaseHomeCleanHolder baseHomeCleanHolder) {
        this.f17519a = baseHomeCleanHolder;
    }

    @Override // com.lenovo.anyshare.C9865cIe.a
    public void a(long j) {
        YLe.b(j);
        C6040Sge.a("TransHomeToolHolder", "FAST_CLEAN home clean holder onCleanScanEnd , size: " + j);
        this.f17519a.B();
    }
}
