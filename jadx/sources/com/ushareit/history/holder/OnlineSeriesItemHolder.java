package com.ushareit.history.holder;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.UHg;
import com.lenovo.anyshare.VHg;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.AnimImageView;
import java.io.File;
import java.text.DecimalFormat;

/* loaded from: classes7.dex */
public class OnlineSeriesItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final AnimImageView f31694a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final DecimalFormat e;

    public OnlineSeriesItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.an);
        this.e = new DecimalFormat("0.#");
        this.f31694a = (AnimImageView) this.itemView.findViewById(R.id.cy);
        this.b = (TextView) this.itemView.findViewById(R.id.hh);
        this.c = (TextView) this.itemView.findViewById(R.id.hd);
        this.d = (TextView) this.itemView.findViewById(R.id.hk);
        this.itemView.setOnClickListener(new UHg(this));
    }

    private String g(SZItem sZItem) {
        String str = null;
        if (sZItem == null) {
            return null;
        }
        String str2 = sZItem.getContentItem().m;
        if (YWi.g(sZItem.getSourceUrl())) {
            str = YWi.g(str2) ? str2 : sZItem.getSourceUrl();
            if (!C5786Rje.p(str)) {
                str = Uri.fromFile(new File(str)).toString();
            }
        }
        return !TextUtils.isEmpty(str) ? str : sZItem.getDefaultImgUrl();
    }

    private String b(long j) {
        return j <= 0 ? "--:--" : C2557Gcj.a(j);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard != null && (sZCard instanceof SZContentCard)) {
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            C11495erf.d seriesInfo = mediaFirstItem.getSeriesInfo();
            String defaultAniImgUrl = mediaFirstItem == null ? null : mediaFirstItem.getDefaultAniImgUrl();
            this.f31694a.post(new VHg(this, !TextUtils.isEmpty(defaultAniImgUrl), seriesInfo != null ? seriesInfo.cover : g(mediaFirstItem), defaultAniImgUrl));
            TextView textView = this.c;
            Context context = getContext();
            Object[] objArr = new Object[1];
            objArr[0] = mediaFirstItem == null ? 0 : mediaFirstItem.getNumber();
            textView.setText(context.getString(R.string.dk, objArr));
            this.d.setText(b(mediaFirstItem.getPlayCount()));
            this.b.setText(seriesInfo != null ? seriesInfo.title : mediaFirstItem.getTitle());
        }
    }

    private String b(int i) {
        if (i >= 10000000) {
            return (i / 1000000) + "M";
        } else if (i >= 1000000) {
            return this.e.format(i / 1000000.0f).replace(".0", "") + "M";
        } else if (i >= 10000) {
            return (i / 1000) + "K";
        } else if (i >= 1000) {
            return this.e.format(i / 1000.0f).replace(".0", "") + "K";
        } else {
            return i + "";
        }
    }
}
