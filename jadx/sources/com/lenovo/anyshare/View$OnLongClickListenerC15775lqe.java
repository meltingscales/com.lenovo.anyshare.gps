package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.game.GameAppHolder;

/* renamed from: com.lenovo.anyshare.lqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnLongClickListenerC15775lqe implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameAppHolder f23596a;

    public View$OnLongClickListenerC15775lqe(GameAppHolder gameAppHolder) {
        this.f23596a = gameAppHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        GameAppHolder gameAppHolder = this.f23596a;
        InterfaceC11422ele<T> interfaceC11422ele = gameAppHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(gameAppHolder, C1482Ckc.t);
            return true;
        }
        return true;
    }
}
