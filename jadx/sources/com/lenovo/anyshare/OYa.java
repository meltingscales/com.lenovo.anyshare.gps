package com.lenovo.anyshare;

import android.graphics.Color;
import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class OYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PYa f12784a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OYa(PYa pYa) {
        super(0);
        this.f12784a = pYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        String string = this.f12784a.f10113a.getString(R.string.cjl);
        C11440emk.d(string, "context.getString(R.string.pc_entry_guide_text1)");
        return new JYa(false, string, Color.parseColor("#C1C1C1"), this.f12784a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5), this.f12784a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4));
    }
}
