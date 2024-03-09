package com.ushareit.christ.adapter.holder.prayer;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C9775cAe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.christ.utils.PrayerTimeType;

/* loaded from: classes7.dex */
public class PrayerCommentHolder extends BaseRecyclerViewHolder<DailyPrayer> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31213a;
    public TextView b;
    public TextView c;

    public PrayerCommentHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ea);
        this.f31213a = (TextView) getView(R.id.le);
        this.b = (TextView) getView(R.id.ld);
        this.c = (TextView) getView(R.id.lc);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(DailyPrayer dailyPrayer) {
        super.onBindViewHolder(dailyPrayer);
        if (C9775cAe.f19209a.a() == PrayerTimeType.Morning) {
            this.f31213a.setText(R.string.kc);
        } else {
            this.f31213a.setText(R.string.kd);
        }
        this.b.setText(dailyPrayer.getChapterName());
        this.c.setText(dailyPrayer.getCommentary());
    }
}
