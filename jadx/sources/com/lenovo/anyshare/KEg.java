package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.GuideActToastNewHelper;

/* loaded from: classes7.dex */
public class KEg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper.ToastPagerAdapter f10849a;

    public KEg(GuideActToastNewHelper.ToastPagerAdapter toastPagerAdapter) {
        this.f10849a = toastPagerAdapter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GuideActToastNewHelper.ToastPagerAdapter.a aVar;
        GuideActToastNewHelper.ToastPagerAdapter.a aVar2;
        aVar = this.f10849a.g;
        if (aVar != null) {
            aVar2 = this.f10849a.g;
            aVar2.b();
        }
    }
}
