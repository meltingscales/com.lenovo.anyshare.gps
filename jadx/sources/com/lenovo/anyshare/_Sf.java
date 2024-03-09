package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class _Sf implements InterfaceC5224Pkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f17999a;

    public _Sf(LocalMediaActivity2 localMediaActivity2) {
        this.f17999a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.InterfaceC5224Pkf
    public void a(View view) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388693;
            layoutParams.bottomMargin = this.f17999a.getResources().getDimensionPixelSize(R.dimen.bln);
            layoutParams.topMargin = this.f17999a.getResources().getDimensionPixelSize(R.dimen.bnj);
            view.setLayoutParams(layoutParams);
            frameLayout2 = this.f17999a.ga;
            frameLayout2.setVisibility(0);
            frameLayout3 = this.f17999a.ga;
            frameLayout3.removeAllViews();
            frameLayout4 = this.f17999a.ga;
            frameLayout4.addView(view);
            return;
        }
        frameLayout = this.f17999a.ga;
        frameLayout.setVisibility(0);
    }
}
