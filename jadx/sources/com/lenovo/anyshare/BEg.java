package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideActToastNewHelper;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class BEg implements GuideActToastNewHelper.ToastPagerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper.a f6804a;

    public BEg(GuideActToastNewHelper.a aVar) {
        this.f6804a = aVar;
    }

    @Override // com.ushareit.guide.GuideActToastNewHelper.ToastPagerAdapter.a
    public void a() {
        GuideActToastNewHelper.this.a();
        XFg.a(((AppItem) GuideActToastNewHelper.this.l.get(0)).r, "1", TFg.i(), "toast", "2");
    }

    @Override // com.ushareit.guide.GuideActToastNewHelper.ToastPagerAdapter.a
    public void b() {
        LinkedList linkedList;
        LinkedList linkedList2;
        linkedList = this.f6804a.f31682a;
        if (linkedList.size() == 0) {
            return;
        }
        LinkedList linkedList3 = new LinkedList();
        linkedList2 = this.f6804a.f31682a;
        linkedList3.addAll(linkedList2);
        C8356_ie.a(new AEg(this, linkedList3), 300L);
    }
}
