package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.game.list.BoostListItemHolder;

/* renamed from: com.lenovo.anyshare.Wqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7297Wqe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BoostListItemHolder f16463a;

    public View$OnClickListenerC7297Wqe(BoostListItemHolder boostListItemHolder) {
        this.f16463a = boostListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BoostListItemHolder boostListItemHolder = this.f16463a;
        InterfaceC11422ele<T> interfaceC11422ele = boostListItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(boostListItemHolder, 1);
        }
    }
}
