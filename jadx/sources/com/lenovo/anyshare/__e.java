package com.lenovo.anyshare;

import com.ushareit.coin.widget.CoinTaskNormalDialog;

/* loaded from: classes7.dex */
final class __e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskNormalDialog f18066a;

    public __e(CoinTaskNormalDialog coinTaskNormalDialog) {
        this.f18066a = coinTaskNormalDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f18066a.dismissAllowingStateLoss();
        } catch (Exception unused) {
        }
    }
}
