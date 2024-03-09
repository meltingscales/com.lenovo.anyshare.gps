package com.ushareit.minivideo.series;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.channel.holder.BaseItemHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.io.File;

/* loaded from: classes8.dex */
public class SeriesDialogItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31831a;
    public TextView b;
    public TextView c;
    public TextView d;
    public View e;
    public String f;

    public SeriesDialogItemHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.f33435cn);
        this.e = getView(R.id.c7);
        this.f31831a = (ImageView) getView(R.id.c9);
        this.b = (TextView) getView(R.id.cd);
        this.c = (TextView) getView(R.id.c8);
        this.d = (TextView) getView(R.id.ex);
        this.f = str;
    }

    private String g(SZItem sZItem) {
        String str = sZItem.getContentItem().m;
        if (YWi.g(sZItem.getSourceUrl())) {
            if (!YWi.g(str)) {
                str = sZItem.getSourceUrl();
            }
            if (!C5786Rje.p(str)) {
                str = Uri.fromFile(new File(str)).toString();
            }
        } else {
            str = null;
        }
        return !TextUtils.isEmpty(str) ? str : sZItem.getDefaultImgUrl();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            this.b.setText(mediaFirstItem.getTitle());
            this.c.setText(C2557Gcj.a(((C11495erf) mediaFirstItem.getContentItem()).r));
            this.d.setText(BaseItemHolder.b(mediaFirstItem.getPlayCount()));
            this.e.setBackgroundResource(TextUtils.equals(sZContentCard.getId(), this.f) ? R.color.cz : R.color.dj);
            TEa.d(this.f31831a.getContext()).b().load(g(mediaFirstItem)).a((AbstractC17134oC<?>) new C21405vC().a(AbstractC10963dy.e).f(5000).d(new ColorDrawable(ContextCompat.getColor(getContext(), R.color.cu)))).a(this.f31831a);
        }
    }
}
