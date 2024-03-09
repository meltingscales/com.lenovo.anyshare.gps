package com.ushareit.downloader.web.main.whatsapp.holder;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.KLf;
import com.lenovo.anyshare.YKf;
import com.lenovo.anyshare.ZKf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class EmptyFeedHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public Button f31466a;
    public ImageView b;
    public TextView c;

    public EmptyFeedHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a7t);
        b(this.itemView);
    }

    private void b(View view) {
        this.b = (ImageView) view.findViewById(R.id.c1p);
        this.c = (TextView) view.findViewById(R.id.c2l);
        this.f31466a = (Button) view.findViewById(R.id.aza);
        ZKf.a(this.f31466a, new YKf(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        if (!NetUtils.l(getContext())) {
            b(sZCard);
        } else {
            a(sZCard);
        }
    }

    private void b(SZCard sZCard) {
        String str;
        String string = getContext().getString(R.string.ag4);
        if (!(sZCard instanceof KLf) || (str = ((KLf) sZCard).c) == null) {
            str = string;
        }
        this.b.setImageResource(R.drawable.b3c);
        this.c.setText(str);
        this.f31466a.setVisibility(0);
    }

    private void a(SZCard sZCard) {
        KLf kLf;
        Drawable drawable;
        if ((sZCard instanceof KLf) && (drawable = (kLf = (KLf) sZCard).f10911a) != null) {
            this.b.setImageDrawable(drawable);
            this.c.setText(kLf.b);
            this.f31466a.setVisibility(8);
            return;
        }
        b(sZCard);
    }
}
