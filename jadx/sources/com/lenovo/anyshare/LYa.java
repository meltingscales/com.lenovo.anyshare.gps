package com.lenovo.anyshare;

import android.graphics.Color;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class LYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MYa f11450a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LYa(MYa mYa) {
        super(0);
        this.f11450a = mYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        int dimensionPixelSize;
        MYa mYa = this.f11450a;
        boolean z = mYa.f10113a instanceof NewPCDiscoverActivity;
        boolean z2 = (mYa.b == null || z) ? false : true;
        String string = this.f11450a.f10113a.getString(R.string.cjl);
        C11440emk.d(string, "context.getString(R.string.pc_entry_guide_text1)");
        int parseColor = Color.parseColor("#C1C1C1");
        int dimensionPixelSize2 = this.f11450a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5);
        if (z) {
            dimensionPixelSize = this.f11450a.f10113a.getResources().getDimensionPixelSize(R.dimen.bnj);
        } else {
            dimensionPixelSize = this.f11450a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4);
        }
        return new JYa(z2, string, parseColor, dimensionPixelSize2, dimensionPixelSize);
    }
}
