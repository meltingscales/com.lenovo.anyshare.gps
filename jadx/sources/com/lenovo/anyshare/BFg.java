package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class BFg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper.a f6811a;

    public BFg(GuideToastNewHelper.a aVar) {
        this.f6811a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LinkedList linkedList;
        LinkedList linkedList2;
        boolean z = true;
        GuideToastNewHelper.this.j = true;
        C15356lGg.j = false;
        C9845cGg.A();
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        linkedList = this.f6811a.f31688a;
        if (linkedList.size() > GuideToastNewHelper.this.c.getNormalCurrentItem()) {
            linkedList2 = this.f6811a.f31688a;
            AppItem appItem = (AppItem) linkedList2.get(GuideToastNewHelper.this.c.getNormalCurrentItem());
            if (interfaceC15965mGg != null) {
                if ("preset".equals(appItem.getExtra("pop_source"))) {
                    interfaceC15965mGg.onCloseHot(appItem);
                } else {
                    interfaceC15965mGg.onCloseCommon(appItem);
                }
            }
            HGg.a("promotion_new_toast", appItem.getStringExtra("pop_source"), 0, appItem);
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                z = false;
            }
            if (!C9845cGg.c(z)) {
                C15356lGg.j = false;
                this.f6811a.dismiss();
            }
            GuideToastNewHelper.this.a();
            return;
        }
        this.f6811a.dismiss();
    }
}
