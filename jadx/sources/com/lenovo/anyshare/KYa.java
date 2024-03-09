package com.lenovo.anyshare;

import android.graphics.Color;
import android.text.SpannableString;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class KYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MYa f11021a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KYa(MYa mYa) {
        super(0);
        this.f11021a = mYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        int dimensionPixelSize;
        MYa mYa = this.f11021a;
        boolean z = mYa.f10113a instanceof NewPCDiscoverActivity;
        boolean z2 = mYa.b != null;
        SpannableString d = z ? this.f11021a.d() : this.f11021a.c();
        int parseColor = z ? -1 : Color.parseColor("#C1C1C1");
        int dimensionPixelSize2 = this.f11021a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5);
        if (z) {
            dimensionPixelSize = this.f11021a.f10113a.getResources().getDimensionPixelSize(R.dimen.bnj);
        } else {
            dimensionPixelSize = this.f11021a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4);
        }
        return new JYa(z2, d, parseColor, dimensionPixelSize2, dimensionPixelSize);
    }
}
