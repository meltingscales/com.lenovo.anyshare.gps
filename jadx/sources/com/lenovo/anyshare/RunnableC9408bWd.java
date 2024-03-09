package com.lenovo.anyshare;

import com.ushareit.ads.ui.widget.CustomViewpager2;

/* renamed from: com.lenovo.anyshare.bWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9408bWd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11236eWd f18935a;

    public RunnableC9408bWd(C11236eWd c11236eWd) {
        this.f18935a = c11236eWd;
    }

    @Override // java.lang.Runnable
    public void run() {
        CustomViewpager2 customViewpager2;
        CustomViewpager2 customViewpager22;
        CustomViewpager2 customViewpager23;
        CustomViewpager2 customViewpager24;
        CustomViewpager2 customViewpager25;
        customViewpager2 = this.f18935a.i;
        if (customViewpager2 != null) {
            customViewpager22 = this.f18935a.i;
            if (customViewpager22.getChildCount() > 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("viewPager.setCurrentItem ");
                customViewpager23 = this.f18935a.i;
                sb.append(customViewpager23.getCurrentItem());
                C6040Sge.a("homebanner2", sb.toString());
                customViewpager24 = this.f18935a.i;
                customViewpager25 = this.f18935a.i;
                customViewpager24.setCurrentItem(customViewpager25.getCurrentItem() + 1, true);
            }
        }
    }
}
