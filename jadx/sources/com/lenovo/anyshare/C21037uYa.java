package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21037uYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21648vYa f27551a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21037uYa(C21648vYa c21648vYa) {
        super(0);
        this.f27551a = c21648vYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        String string = this.f27551a.f10113a.getString(R.string.cjl);
        C11440emk.d(string, "context.getString(R.string.pc_entry_guide_text1)");
        return new JYa(false, string, -1, this.f27551a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5), this.f27551a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4));
    }
}
