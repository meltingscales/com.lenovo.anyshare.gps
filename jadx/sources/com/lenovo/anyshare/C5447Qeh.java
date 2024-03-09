package com.lenovo.anyshare;

import android.text.style.ClickableSpan;
import android.view.View;
import com.ushareit.mcds.ui.component.McdsDialogMixUat;

/* renamed from: com.lenovo.anyshare.Qeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5447Qeh extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsDialogMixUat f13720a;
    public final /* synthetic */ String b;

    public C5447Qeh(McdsDialogMixUat mcdsDialogMixUat, String str) {
        this.f13720a = mcdsDialogMixUat;
        this.b = str;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C11440emk.f(view, "widget");
        McdsDialogMixUat mcdsDialogMixUat = this.f13720a;
        String str = this.b;
        C11440emk.a((Object) str, "url");
        mcdsDialogMixUat.x(str);
    }
}
