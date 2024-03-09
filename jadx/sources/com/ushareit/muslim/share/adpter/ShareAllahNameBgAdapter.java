package com.ushareit.muslim.share.adpter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11988fhi;
import com.lenovo.anyshare.C12598ghi;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.holder.ShareBgHolder;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016J \u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\tH\u0014J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\r\u0010\u001d\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "portal", "(Landroid/content/Context;Ljava/lang/String;)V", "hasStatsShowItemIds", "", "", "naturalResIdList", "", "getNaturalResIdList$ModuleMuslim_release", "()Ljava/util/List;", "naturalResIdList$delegate", "Lkotlin/Lazy;", "religiousResIdList", "getReligiousResIdList$ModuleMuslim_release", "religiousResIdList$delegate", "getBasicItemViewType", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "updateDataAndNotify", "updateDataAndNotify$ModuleMuslim_release", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareAllahNameBgAdapter extends CommonPageAdapter<String> {
    public final List<Integer> p;
    public final Mek q;
    public final Mek r;
    public final Context s;
    public final String t;

    public ShareAllahNameBgAdapter(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        this.s = context;
        this.t = str;
        this.p = new ArrayList();
        this.q = Pek.a(C11988fhi.f20859a);
        this.r = Pek.a(C12598ghi.f21324a);
    }

    public final List<Integer> O() {
        return (List) this.q.getValue();
    }

    public final List<Integer> P() {
        return (List) this.r.getValue();
    }

    public final void Q() {
        ArrayList arrayList = new ArrayList();
        List<Integer> O = O();
        ArrayList arrayList2 = new ArrayList(C13233hhk.a(O, 10));
        for (Number number : O) {
            arrayList2.add(String.valueOf(number.intValue()));
        }
        arrayList.addAll(arrayList2);
        List<Integer> P = P();
        ArrayList arrayList3 = new ArrayList(C13233hhk.a(P, 10));
        for (Number number2 : P) {
            arrayList3.add(String.valueOf(number2.intValue()));
        }
        arrayList.addAll(arrayList3);
        b((List) arrayList, true);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i) {
        Pair<Integer, Integer> a2;
        Integer num;
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder instanceof ShareBgHolder) {
            if (i < O().size()) {
                Pair<Integer, Integer> a3 = C18699qfk.a(1, Integer.valueOf(i));
                a2 = a3;
                num = (Integer) C20552thk.i(O(), i);
            } else {
                int size = i - O().size();
                a2 = C18699qfk.a(2, Integer.valueOf(size));
                num = (Integer) C20552thk.i(P(), size);
            }
            ((ShareBgHolder) baseRecyclerViewHolder).a(String.valueOf(num), i, a2, this.p);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<String> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new ShareBgHolder(viewGroup, this.t);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 1;
    }
}
