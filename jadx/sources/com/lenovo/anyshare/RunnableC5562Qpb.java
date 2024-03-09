package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.HotspotPage;

/* renamed from: com.lenovo.anyshare.Qpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5562Qpb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13815a;
    public final /* synthetic */ HotspotPage b;

    public RunnableC5562Qpb(HotspotPage hotspotPage, View view) {
        this.b = hotspotPage;
        this.f13815a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f13815a.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f13815a.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, this.b.getResources().getDimensionPixelSize(R.dimen.bmg));
        }
    }
}
