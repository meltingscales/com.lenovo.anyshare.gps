package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.tip.game.GameSuccDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC7368Wwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameSuccDialog f16508a;

    public View$OnClickListenerC7368Wwj(GameSuccDialog gameSuccDialog) {
        this.f16508a = gameSuccDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16508a.dismiss();
        this.f16508a.Fb();
    }
}