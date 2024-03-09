package com.lenovo.anyshare;

import com.ushareit.widget.flash.FlashBrandView;

/* renamed from: com.lenovo.anyshare.nvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17059nvj implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashBrandView f24576a;

    public C17059nvj(FlashBrandView flashBrandView) {
        this.f24576a = flashBrandView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        this.f24576a.b();
        C6040Sge.a("FlashBrandView", "brandAnimUrl show lottie by config FAILED, show default");
        if (th != null) {
            th.printStackTrace();
        }
    }
}
