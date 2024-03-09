package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.HotspotPage;

/* loaded from: classes7.dex */
public class EWe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8327a;
    public final /* synthetic */ HotspotPage b;

    public EWe(HotspotPage hotspotPage, View view) {
        this.b = hotspotPage;
        this.f8327a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f8327a.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f8327a.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, this.b.getResources().getDimensionPixelSize(R.dimen.bmg));
        }
    }
}
