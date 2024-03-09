package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* loaded from: classes5.dex */
public class NTa implements InterfaceC15391lJi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f12294a;
    public final /* synthetic */ OTa b;

    public NTa(OTa oTa, Context context) {
        this.b = oTa;
        this.f12294a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC15391lJi
    public void a() {
        C6040Sge.a("LocalF.ResidualReceiver", "onScanStart=========:");
    }

    @Override // com.lenovo.anyshare.InterfaceC15391lJi
    public void a(int i, int i2, Object obj) {
        if (C17594opf.b(obj) > 5) {
            C17594opf.b(C17594opf.a(obj));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15391lJi
    public void a(List<C14781kJi> list, int i) {
        C6040Sge.a("LocalF.ResidualReceiver", "onScanFinish=========:" + i);
        if (i > 0) {
            C6040Sge.a("LocalF.ResidualReceiver", "开始检测显示通知=========:");
            JTa.b(this.f12294a);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15391lJi
    public void a(int i) {
        C6040Sge.a("LocalF.ResidualReceiver", "onScanError=========:" + i);
    }
}
