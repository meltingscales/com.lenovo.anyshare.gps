package com.lenovo.anyshare;

import com.ushareit.coin.widget.CoinTaskNormalDialog;

/* renamed from: com.lenovo.anyshare.eaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11292eaf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskNormalDialog f20370a;
    public final /* synthetic */ C14975kaf b;

    public RunnableC11292eaf(C14975kaf c14975kaf, CoinTaskNormalDialog coinTaskNormalDialog) {
        this.b = c14975kaf;
        this.f20370a = coinTaskNormalDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f20370a.isShowing()) {
            this.f20370a.dismissAllowingStateLoss();
        }
    }
}
