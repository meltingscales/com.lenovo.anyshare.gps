package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.chb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10152chb extends Lambda implements InterfaceC10209clk<C20483tcb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTransferImpl f19486a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10152chb(SafeBoxTransferImpl safeBoxTransferImpl, String str) {
        super(0);
        this.f19486a = safeBoxTransferImpl;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C20483tcb invoke() {
        return new C20483tcb(this.b, this.f19486a.g);
    }
}
