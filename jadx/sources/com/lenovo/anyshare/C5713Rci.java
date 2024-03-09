package com.lenovo.anyshare;

import com.ushareit.muslim.quransearch.ReaderActivity;
import com.ushareit.muslim.quransearch.ReaderFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5713Rci extends Lambda implements InterfaceC10209clk<ReaderFragment> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReaderActivity f14138a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5713Rci(ReaderActivity readerActivity) {
        super(0);
        this.f14138a = readerActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ReaderFragment invoke() {
        String Vb;
        ReaderFragment.a aVar = ReaderFragment.e;
        Vb = this.f14138a.Vb();
        return aVar.a(Vb);
    }
}
