package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.ConnectIOSPage;

/* renamed from: com.lenovo.anyshare.zpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC24304zpb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29997a;
    public final /* synthetic */ ConnectIOSPage b;

    public RunnableC24304zpb(ConnectIOSPage connectIOSPage, View view) {
        this.b = connectIOSPage;
        this.f29997a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f29997a.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f29997a.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, this.b.getResources().getDimensionPixelSize(R.dimen.bmg));
        }
    }
}
