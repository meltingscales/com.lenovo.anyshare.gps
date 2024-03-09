package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ahb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8933ahb extends Lambda implements InterfaceC10209clk<C14385jcb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTransferImpl f18585a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8933ahb(SafeBoxTransferImpl safeBoxTransferImpl, String str) {
        super(0);
        this.f18585a = safeBoxTransferImpl;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C14385jcb invoke() {
        return new C14385jcb(this.b, this.f18585a.g);
    }
}
