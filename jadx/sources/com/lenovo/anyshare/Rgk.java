package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Rgk extends Lambda implements InterfaceC10209clk<Iterator<? extends Byte>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte[] f14175a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Rgk(byte[] bArr) {
        super(0);
        this.f14175a = bArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Byte> invoke() {
        return Ilk.a(this.f14175a);
    }
}
