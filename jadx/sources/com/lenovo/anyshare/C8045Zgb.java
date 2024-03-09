package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8045Zgb extends Lambda implements InterfaceC10209clk<C7703Ybb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTransferImpl f17690a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8045Zgb(SafeBoxTransferImpl safeBoxTransferImpl, String str) {
        super(0);
        this.f17690a = safeBoxTransferImpl;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C7703Ybb invoke() {
        return new C7703Ybb(this.b, this.f17690a.g);
    }
}
