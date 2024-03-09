package com.ushareit.christ.adapter.holder.prayer;

import android.graphics.Typeface;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.imageloader.ImageOptions;

/* loaded from: classes7.dex */
public class PrayerContentHolder extends BaseRecyclerViewHolder<DailyPrayer> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31214a = "PrayerContentHolder";
    public TextView b;
    public ImageView c;

    public PrayerContentHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.eb);
        this.b = (TextView) getView(R.id.js);
        this.c = (ImageView) getView(R.id.jr);
        this.c.setVisibility(0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(DailyPrayer dailyPrayer) {
        super.onBindViewHolder(dailyPrayer);
        try {
            this.b.setTypeface(Typeface.createFromFile(C24403zxe.j.g()));
        } catch (Exception e) {
            C6040Sge.a(f31214a, "onBindViewHolder: " + e.getMessage());
        }
        this.b.setText(dailyPrayer.getContent());
        KQg.a(new ImageOptions(dailyPrayer.getPicture().getPrayerDetailPic()).a(true).c(R.color.eo).a(this.c));
    }
}
