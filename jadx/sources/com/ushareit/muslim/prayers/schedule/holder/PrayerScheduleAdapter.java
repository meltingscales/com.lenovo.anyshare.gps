package com.ushareit.muslim.prayers.schedule.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.PrayTimeData;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000b\u001a\u00020\f2\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0014J\"\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u001c\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016¨\u0006\u0015"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/bean/PrayTimeData;", "requestManager", "Lcom/bumptech/glide/RequestManager;", "impressionTracker", "Lcom/ushareit/base/viewtracker/ImpressionTracker;", "(Lcom/bumptech/glide/RequestManager;Lcom/ushareit/base/viewtracker/ImpressionTracker;)V", "getBasicItemViewType", "", "i", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "position", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onCreateHeaderViewHolder", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerScheduleAdapter extends CommonPageAdapter<PrayTimeData> {
    public PrayerScheduleAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<PrayTimeData> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder != null) {
            baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<PrayTimeData> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new PrayerScheduleHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<?> e(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new PrayerTitleHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
