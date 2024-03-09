package com.lenovo.anyshare;

import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class DFg implements GuideToastNewHelper.ToastPagerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper.a f7724a;

    public DFg(GuideToastNewHelper.a aVar) {
        this.f7724a = aVar;
    }

    @Override // com.ushareit.guide.GuideToastNewHelper.ToastPagerAdapter.a
    public void a() {
        GuideToastNewHelper.this.a();
    }

    @Override // com.ushareit.guide.GuideToastNewHelper.ToastPagerAdapter.a
    public void b() {
        LinkedList linkedList;
        LinkedList linkedList2;
        LinkedList linkedList3;
        LinkedList linkedList4;
        LinkedList linkedList5;
        linkedList = this.f7724a.f31688a;
        if (linkedList.size() == 0) {
            return;
        }
        linkedList2 = this.f7724a.f31688a;
        AppItem appItem = (AppItem) linkedList2.get(GuideToastNewHelper.this.c.getNormalCurrentItem());
        linkedList3 = this.f7724a.f31688a;
        linkedList3.remove(GuideToastNewHelper.this.c.getNormalCurrentItem());
        CyclicViewpagerAdapter cyclicViewpagerAdapter = GuideToastNewHelper.this.d;
        linkedList4 = this.f7724a.f31688a;
        cyclicViewpagerAdapter.a(linkedList4);
        GuideToastNewHelper.this.d.notifyDataSetChanged();
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        if (interfaceC15965mGg != null) {
            InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
            if (appItem.getBooleanExtra("ready_act", false)) {
                C1894Dvd.f().a(ObjectStore.getContext(), C17630osf.a(appItem), "promotion_dialog");
                C9845cGg.i(appItem.r);
            } else if ("preset".equals(appItem.getExtra("pop_source"))) {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(appItem.r);
                }
                interfaceC15965mGg.onAZHot(appItem, "promotion_new_toast");
            } else {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(appItem.r);
                }
                UEg.a(appItem);
            }
        }
        linkedList5 = this.f7724a.f31688a;
        if (linkedList5.size() == 0) {
            C15356lGg.j = false;
            GuideToastNewHelper.this.a();
        }
        HGg.a("promotion_new_toast", appItem.getStringExtra("pop_source"), appItem.getBooleanExtra("ready_act", false) ? 3 : 1, appItem);
    }
}
