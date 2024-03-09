package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9543bhb extends Lambda implements InterfaceC10209clk<C3975Lbb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTransferImpl f19045a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9543bhb(SafeBoxTransferImpl safeBoxTransferImpl, String str) {
        super(0);
        this.f19045a = safeBoxTransferImpl;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C3975Lbb invoke() {
        return new C3975Lbb(this.b, this.f19045a.g);
    }
}
