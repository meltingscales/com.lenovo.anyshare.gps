package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20426tYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21648vYa f27115a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20426tYa(C21648vYa c21648vYa) {
        super(0);
        this.f27115a = c21648vYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        boolean z = this.f27115a.b != null;
        String string = this.f27115a.f10113a.getString(R.string.d4d);
        C11440emk.d(string, "context.getString(R.stri…scover_qrscan_page_title)");
        return new JYa(z, string, -1, this.f27115a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5), this.f27115a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4));
    }
}
