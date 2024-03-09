package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.pop.DialogShareitIdModify;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19244rah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f26165a;
    public final /* synthetic */ DialogShareitIdModify b;

    public View$OnClickListenerC19244rah(View view, DialogShareitIdModify dialogShareitIdModify) {
        this.f26165a = view;
        this.b = dialogShareitIdModify;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.a(this.f26165a.getContext(), DialogShareitIdModify.s);
        this.b.Ib();
    }
}
