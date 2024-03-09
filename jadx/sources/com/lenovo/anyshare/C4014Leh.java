package com.lenovo.anyshare;

import android.text.style.ClickableSpan;
import android.view.View;
import com.ushareit.mcds.ui.component.McdsDialogMix;

/* renamed from: com.lenovo.anyshare.Leh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4014Leh extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsDialogMix f11516a;
    public final /* synthetic */ String b;

    public C4014Leh(McdsDialogMix mcdsDialogMix, String str) {
        this.f11516a = mcdsDialogMix;
        this.b = str;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C11440emk.f(view, "widget");
        McdsDialogMix mcdsDialogMix = this.f11516a;
        String str = this.b;
        C11440emk.a((Object) str, "url");
        mcdsDialogMix.x(str);
    }
}
