package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.widget.tip.game.GameNetConnTipDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Swj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC6221Swj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameNetConnTipDialog f14754a;

    public View$OnClickListenerC6221Swj(GameNetConnTipDialog gameNetConnTipDialog) {
        this.f14754a = gameNetConnTipDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        this.f14754a.dismiss();
        this.f14754a.Fb();
        C1319Bwj c1319Bwj = C1319Bwj.f7182a;
        Context context = this.f14754a.getContext();
        str = this.f14754a.y;
        str2 = this.f14754a.x;
        c1319Bwj.a(context, str, str2, UFc.b);
    }
}
