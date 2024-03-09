package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C12969hLf;
import com.lenovo.anyshare.NLf;
import com.lenovo.anyshare.View$OnClickListenerC12337gLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class SectionHeaderHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31474a;
    public TextView b;
    public View c;
    public String d;

    public SectionHeaderHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.a87);
        this.d = str;
        b(this.itemView);
    }

    private void b(View view) {
        this.f31474a = (TextView) view.findViewById(R.id.btj);
        this.b = (TextView) view.findViewById(R.id.cl2);
        this.c = view.findViewById(R.id.ckx);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        String id = sZCard.getId();
        if ("FeedHeader".equals(id)) {
            this.f31474a.setText(getContext().getString(R.string.ag7));
            this.c.setVisibility(8);
        } else if ("DownFeedHeader".equals(id)) {
            this.f31474a.setText(getContext().getString(R.string.ag2));
            this.c.setVisibility(8);
        } else if ("StatusHeader".equals(id)) {
            this.f31474a.setText(getContext().getString(R.string.ag9));
            this.c.setVisibility(0);
            C12969hLf.a(this.c, new View$OnClickListenerC12337gLf(this, i, sZCard));
            this.b.setText(getContext().getString(R.string.ag8, Integer.valueOf(((NLf) sZCard).f12232a)));
        }
    }
}
