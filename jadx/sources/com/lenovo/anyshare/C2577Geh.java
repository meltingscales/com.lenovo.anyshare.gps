package com.lenovo.anyshare;

import android.text.style.ClickableSpan;
import android.view.View;
import com.ushareit.mcds.ui.component.McdsDialogDownApp;

/* renamed from: com.lenovo.anyshare.Geh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2577Geh extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsDialogDownApp f9299a;
    public final /* synthetic */ String b;

    public C2577Geh(McdsDialogDownApp mcdsDialogDownApp, String str) {
        this.f9299a = mcdsDialogDownApp;
        this.b = str;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C11440emk.f(view, "widget");
        McdsDialogDownApp mcdsDialogDownApp = this.f9299a;
        String str = this.b;
        C11440emk.a((Object) str, "url");
        mcdsDialogDownApp.x(str);
    }
}
