package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import com.ushareit.muslim.athkar.AthkarHolder;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import java.util.List;

/* loaded from: classes8.dex */
public final class ZCh implements InterfaceC11422ele<UFh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f17441a;

    public ZCh(AthkarEveningFragment athkarEveningFragment) {
        this.f17441a = athkarEveningFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<UFh> baseRecyclerViewHolder, int i) {
        C11440emk.e(baseRecyclerViewHolder, "holder");
        if (i == 1) {
            a(baseRecyclerViewHolder);
            AthkarEveningFragment athkarEveningFragment = this.f17441a;
            if (!(baseRecyclerViewHolder instanceof AthkarHolder)) {
                baseRecyclerViewHolder = null;
            }
            athkarEveningFragment.a((AthkarHolder) baseRecyclerViewHolder);
        } else if (i != 3) {
        } else {
            this.f17441a.s = true;
            AthkarEveningFragment athkarEveningFragment2 = this.f17441a;
            if (!(baseRecyclerViewHolder instanceof AthkarHolder)) {
                baseRecyclerViewHolder = null;
            }
            athkarEveningFragment2.b((AthkarHolder) baseRecyclerViewHolder);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<UFh> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    private final void a(BaseRecyclerViewHolder<UFh> baseRecyclerViewHolder) {
        List list;
        UFh uFh;
        AthkarContentViewModel Ib;
        AthkarContentViewModel Ib2;
        List<UFh> list2;
        String Hb;
        Context context = this.f17441a.getContext();
        if (context != null) {
            C11440emk.d(context, "context ?: return");
            list = this.f17441a.q;
            if ((list == null || list.isEmpty()) || (uFh = baseRecyclerViewHolder.mItemData) == null) {
                return;
            }
            Ib = this.f17441a.Ib();
            if (Ib.a(uFh)) {
                Hb = this.f17441a.Hb();
                RAi.b(Hb);
                return;
            }
            Ib2 = this.f17441a.Ib();
            int i = uFh.id;
            list2 = this.f17441a.q;
            Ib2.a(context, i, list2);
        }
    }
}
