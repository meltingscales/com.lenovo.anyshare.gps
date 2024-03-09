package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideActToastNewHelper;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class AEg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedList f6380a;
    public final /* synthetic */ BEg b;

    public AEg(BEg bEg, LinkedList linkedList) {
        this.b = bEg;
        this.f6380a = linkedList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinkedList linkedList;
        LinkedList linkedList2;
        LinkedList linkedList3;
        LinkedList linkedList4;
        String i = TFg.i();
        TFg.b(((AppItem) GuideActToastNewHelper.this.l.get(0)).r);
        XFg.a(((AppItem) GuideActToastNewHelper.this.l.get(0)).r, "1", i, "toast", "1");
        TFg.g(((AppItem) GuideActToastNewHelper.this.l.get(0)).r);
        linkedList = this.b.f6804a.f31682a;
        linkedList2 = this.b.f6804a.f31682a;
        linkedList2.remove(GuideActToastNewHelper.this.c.getNormalCurrentItem());
        CyclicViewpagerAdapter cyclicViewpagerAdapter = GuideActToastNewHelper.this.d;
        linkedList3 = this.b.f6804a.f31682a;
        cyclicViewpagerAdapter.a(linkedList3);
        GuideActToastNewHelper.this.d.notifyDataSetChanged();
        C7845Yoa.b(ObjectStore.getContext(), (AppItem) linkedList.get(GuideActToastNewHelper.this.c.getNormalCurrentItem()), "toast");
        linkedList4 = this.b.f6804a.f31682a;
        if (linkedList4.size() == 0) {
            C15356lGg.j = false;
            GuideActToastNewHelper.this.a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FGg.a((AppItem) this.f6380a.get(0), "caz_popup", null);
    }
}
