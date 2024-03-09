package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.coin.widget.CoinTaskRewardDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12536gcf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTaskRewardDialog f21288a;

    public C12536gcf(CoinTaskRewardDialog coinTaskRewardDialog) {
        this.f21288a = coinTaskRewardDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        TextView textView;
        Runnable runnable;
        textView = this.f21288a.q;
        if (textView != null) {
            runnable = this.f21288a.y;
            textView.removeCallbacks(runnable);
        }
    }
}
