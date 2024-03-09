package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.game.GameAppHolder;

/* renamed from: com.lenovo.anyshare.jqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC14555jqe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameAppHolder f22705a;

    public View$OnClickListenerC14555jqe(GameAppHolder gameAppHolder) {
        this.f22705a = gameAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        GameAppHolder gameAppHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        z = this.f22705a.d;
        if (!z || (interfaceC11422ele = (gameAppHolder = this.f22705a).mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(gameAppHolder, 1);
    }
}
