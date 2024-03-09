package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.GuideToastNewHelper;

/* loaded from: classes7.dex */
public class JFg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper.ToastPagerAdapter f10398a;

    public JFg(GuideToastNewHelper.ToastPagerAdapter toastPagerAdapter) {
        this.f10398a = toastPagerAdapter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GuideToastNewHelper.ToastPagerAdapter.a aVar;
        GuideToastNewHelper.ToastPagerAdapter.a aVar2;
        aVar = this.f10398a.g;
        if (aVar != null) {
            aVar2 = this.f10398a.g;
            aVar2.b();
        }
    }
}
