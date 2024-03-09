package com.lenovo.anyshare;

import android.graphics.Color;
import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15548lYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16767nYa f23434a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15548lYa(C16767nYa c16767nYa) {
        super(0);
        this.f23434a = c16767nYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        boolean z = this.f23434a.b != null;
        String string = this.f23434a.f10113a.getString(R.string.d1j);
        C11440emk.d(string, "context.getString(R.stri…scover_qrcode_bottom_tip)");
        return new JYa(z, string, Color.parseColor("#ffffff"), this.f23434a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5), this.f23434a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4));
    }
}
