package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideToastPagerAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class UGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f15268a;
    public final /* synthetic */ GuideToastPagerAdapter b;

    public UGg(GuideToastPagerAdapter guideToastPagerAdapter, AppItem appItem) {
        this.b = guideToastPagerAdapter;
        this.f15268a = appItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GuideToastPagerAdapter.a aVar;
        GuideToastPagerAdapter.a aVar2;
        List list;
        aVar = this.b.h;
        if (aVar != null) {
            aVar2 = this.b.h;
            AppItem appItem = this.f15268a;
            list = this.b.g;
            aVar2.b(appItem, list.indexOf(this.f15268a));
        }
    }
}
