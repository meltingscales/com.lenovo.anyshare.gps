package com.lenovo.anyshare;

import android.text.style.ClickableSpan;
import android.view.View;
import com.ushareit.mcds.ui.component.McdsDialogText;

/* renamed from: com.lenovo.anyshare.Zeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8029Zeh extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsDialogText f17677a;
    public final /* synthetic */ String b;

    public C8029Zeh(McdsDialogText mcdsDialogText, String str) {
        this.f17677a = mcdsDialogText;
        this.b = str;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C11440emk.f(view, "widget");
        McdsDialogText mcdsDialogText = this.f17677a;
        String str = this.b;
        C11440emk.a((Object) str, "url");
        mcdsDialogText.x(str);
    }
}
