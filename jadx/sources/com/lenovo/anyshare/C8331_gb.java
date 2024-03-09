package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._gb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8331_gb extends Lambda implements InterfaceC10209clk<C10703dcb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTransferImpl f18122a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8331_gb(SafeBoxTransferImpl safeBoxTransferImpl, String str) {
        super(0);
        this.f18122a = safeBoxTransferImpl;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C10703dcb invoke() {
        return new C10703dcb(this.b, this.f18122a.g);
    }
}
