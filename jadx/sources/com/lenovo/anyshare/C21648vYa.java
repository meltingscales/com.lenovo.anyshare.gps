package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.vYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21648vYa extends IYa {
    public final Mek f;
    public final Mek g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21648vYa(View view, TextView textView, TextView textView2) {
        super(view, textView, textView2);
        C11440emk.e(view, "anchorView");
        this.f = Pek.a(new C21037uYa(this));
        this.g = Pek.a(new C20426tYa(this));
    }

    @Override // com.lenovo.anyshare.IYa
    public JYa a() {
        return (JYa) this.g.getValue();
    }

    @Override // com.lenovo.anyshare.IYa
    public JYa b() {
        return (JYa) this.f.getValue();
    }
}
