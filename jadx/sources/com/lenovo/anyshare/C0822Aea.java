package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView;
import com.lenovo.anyshare.bizentertainment.rmi.entity.EntertainmentFeedEntity;
import com.lenovo.anyshare.bizentertainment.view.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.content.item.online.OnlineGameItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Aea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0822Aea extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentShortWidgetView f6590a;

    public C0822Aea(EntertainmentShortWidgetView entertainmentShortWidgetView) {
        this.f6590a = entertainmentShortWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        EntertainmentShortWidgetView.a aVar;
        CirclePageIndicator circlePageIndicator;
        CyclicViewPager cyclicViewPager;
        CirclePageIndicator circlePageIndicator2;
        EntertainmentShortWidgetView.a aVar2;
        EntertainmentShortWidgetView.a aVar3;
        List list2;
        list = this.f6590a.mDataList;
        if ((list != null ? list.size() : 0) > 0) {
            aVar = this.f6590a.mCyclicAdapter;
            if (aVar != null) {
                list2 = this.f6590a.mDataList;
                aVar.a(list2);
            }
            circlePageIndicator = this.f6590a.mIndicator;
            if (circlePageIndicator != null) {
                circlePageIndicator.a();
            }
            cyclicViewPager = this.f6590a.mCyclicViewPager;
            if (cyclicViewPager != null) {
                aVar3 = this.f6590a.mCyclicAdapter;
                cyclicViewPager.setCurrentItem(aVar3 != null ? aVar3.b() : 1, false);
            }
            circlePageIndicator2 = this.f6590a.mIndicator;
            if (circlePageIndicator2 != null) {
                aVar2 = this.f6590a.mCyclicAdapter;
                circlePageIndicator2.onPageSelected(aVar2 != null ? aVar2.b() : 1);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List list;
        List list2;
        try {
            EntertainmentFeedEntity b = C6874Vea.b(C21117uea.h, null, 0, 0, "");
            if (b != null && b.c != null && b.c.size() > 0) {
                this.f6590a.mHasDataLoaded = true;
                this.f6590a.mDataList = this.f6590a.getOnlineGameList(b.c.get(0));
                C21117uea c21117uea = C21117uea.j;
                list2 = this.f6590a.mDataList;
                String a2 = C8285_bj.a(list2);
                C11440emk.d(a2, "GsonUtils.models2Json(mDataList)");
                c21117uea.a(a2);
            }
        } catch (Exception unused) {
        }
        list = this.f6590a.mDataList;
        if (list == null) {
            List b2 = C8285_bj.b(C21117uea.j.a(), OnlineGameItem.b.class);
            if (b2.size() > 0) {
                this.f6590a.mDataList = b2;
            }
        }
    }
}
