package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ygb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7758Ygb extends Lambda implements InterfaceC10209clk<C7416Xbb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTransferImpl f17253a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7758Ygb(SafeBoxTransferImpl safeBoxTransferImpl, String str) {
        super(0);
        this.f17253a = safeBoxTransferImpl;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C7416Xbb invoke() {
        return new C7416Xbb(this.b, this.f17253a.g);
    }
}
