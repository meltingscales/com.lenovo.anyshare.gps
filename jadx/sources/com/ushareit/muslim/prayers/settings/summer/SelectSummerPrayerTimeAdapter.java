package com.ushareit.muslim.prayers.settings.summer;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/prayers/data/PrayersItem;", "portal", "", "(Ljava/lang/String;)V", "hour", "", "getHour", "()I", "setHour", "(I)V", "getPortal", "()Ljava/lang/String;", "getBasicItemViewType", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectSummerPrayerTimeAdapter extends CommonPageAdapter<C22866xXh> {
    public int p;
    public final String q;

    public SelectSummerPrayerTimeAdapter(String str) {
        C11440emk.e(str, "portal");
        this.q = str;
        this.p = C20562tii.V();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C22866xXh> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder != null) {
            SelectSummerPrayerTimeHolder selectSummerPrayerTimeHolder = (SelectSummerPrayerTimeHolder) baseRecyclerViewHolder;
            if (selectSummerPrayerTimeHolder != null) {
                selectSummerPrayerTimeHolder.f32026a = this.p;
            }
            baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.summer.SelectSummerPrayerTimeHolder");
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C22866xXh> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new SelectSummerPrayerTimeHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
