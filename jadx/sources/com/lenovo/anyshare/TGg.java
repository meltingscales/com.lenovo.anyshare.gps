package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideToastPagerAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class TGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f14827a;
    public final /* synthetic */ GuideToastPagerAdapter b;

    public TGg(GuideToastPagerAdapter guideToastPagerAdapter, AppItem appItem) {
        this.b = guideToastPagerAdapter;
        this.f14827a = appItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GuideToastPagerAdapter.a aVar;
        GuideToastPagerAdapter.a aVar2;
        List list;
        aVar = this.b.h;
        if (aVar != null) {
            aVar2 = this.b.h;
            AppItem appItem = this.f14827a;
            list = this.b.g;
            aVar2.a(appItem, list.indexOf(this.f14827a));
        }
    }
}
