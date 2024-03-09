package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.DownloadCoinView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ncf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4563Ncf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadCoinView f12387a;

    public View$OnClickListenerC4563Ncf(DownloadCoinView downloadCoinView) {
        this.f12387a = downloadCoinView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (DownloadCoinView.b(this.f12387a).isAnimating()) {
            return;
        }
        this.f12387a.a(false);
        this.f12387a.b();
        StringBuilder sb = new StringBuilder();
        sb.append("/coins/");
        String taskCode = this.f12387a.getTaskCode();
        sb.append(taskCode != null ? YZe.a(taskCode) : null);
        sb.append(VPh.J);
        P_e.a(sb.toString(), "first");
    }
}
