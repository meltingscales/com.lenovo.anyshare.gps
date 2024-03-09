package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.GuideToastNewHelper;

/* loaded from: classes7.dex */
public class IFg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper.ToastPagerAdapter f9963a;

    public IFg(GuideToastNewHelper.ToastPagerAdapter toastPagerAdapter) {
        this.f9963a = toastPagerAdapter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GuideToastNewHelper.ToastPagerAdapter.a aVar;
        GuideToastNewHelper.ToastPagerAdapter.a aVar2;
        aVar = this.f9963a.g;
        if (aVar != null) {
            aVar2 = this.f9963a.g;
            aVar2.b();
        }
    }
}
