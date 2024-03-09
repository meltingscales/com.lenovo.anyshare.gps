package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.photo.fragment.ViewPager2RequestFragment;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.kyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15265kyi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewPager2RequestFragment f23222a;

    public RunnableC15265kyi(ViewPager2RequestFragment viewPager2RequestFragment) {
        this.f23222a = viewPager2RequestFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        int d = Utils.d();
        if (d > 0) {
            ViewGroup.LayoutParams layoutParams = this.f23222a.t.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).setMargins(0, 0, 0, d);
                this.f23222a.t.setLayoutParams(layoutParams);
            }
        }
    }
}
