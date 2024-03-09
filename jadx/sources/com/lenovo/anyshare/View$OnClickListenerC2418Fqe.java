package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.ushareit.bst.game.GameFooterHolder;
import com.ushareit.bst.game.list.BoostListActivity;

/* renamed from: com.lenovo.anyshare.Fqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC2418Fqe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameFooterHolder f8947a;

    public View$OnClickListenerC2418Fqe(GameFooterHolder gameFooterHolder) {
        this.f8947a = gameFooterHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        Context context;
        Context context2;
        z = this.f8947a.f31140a;
        if (!z) {
            context = this.f8947a.getContext();
            Intent intent = new Intent(context, BoostListActivity.class);
            context2 = this.f8947a.getContext();
            context2.startActivity(intent);
            C19705sOa.e(C16047mOa.b("/GameBoost/HomePage").a("/AddGame").a(), null, null);
            return;
        }
        GameFooterHolder gameFooterHolder = this.f8947a;
        InterfaceC11422ele<T> interfaceC11422ele = gameFooterHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(gameFooterHolder, C1482Ckc.t);
        }
    }
}
