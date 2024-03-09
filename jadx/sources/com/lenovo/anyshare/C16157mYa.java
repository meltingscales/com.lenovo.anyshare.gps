package com.lenovo.anyshare;

import android.graphics.Color;
import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16157mYa extends Lambda implements InterfaceC10209clk<JYa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16767nYa f23863a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16157mYa(C16767nYa c16767nYa) {
        super(0);
        this.f23863a = c16767nYa;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final JYa invoke() {
        String string = this.f23863a.f10113a.getString(R.string.cjl);
        C11440emk.d(string, "context.getString(R.string.pc_entry_guide_text1)");
        return new JYa(false, string, Color.parseColor("#C1C1C1"), this.f23863a.f10113a.getResources().getDimensionPixelSize(R.dimen.de5), this.f23863a.f10113a.getResources().getDimensionPixelSize(R.dimen.de4));
    }
}
