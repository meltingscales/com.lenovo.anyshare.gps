package com.ushareit.cleanit.diskclean.fragment.holder;

import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.HHe;
import com.lenovo.anyshare.ROf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class WhatsappHolder extends BaseCardViewHolder {
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;

    public WhatsappHolder(View view) {
        super(view);
        this.d = (ImageView) view.findViewById(R.id.icon);
        this.e = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.message);
        this.g = (TextView) view.findViewById(R.id.b00);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aqh, viewGroup, false);
    }

    private void b(ROf rOf) {
        if (rOf.n()) {
            this.d.setVisibility(0);
            a(this.d, rOf, ThumbnailViewType.ICON, false, R.drawable.cax);
        } else if (rOf.p()) {
            this.d.setVisibility(0);
            this.d.setImageDrawable(rOf.A);
        } else if (rOf.q()) {
            this.d.setVisibility(0);
            C9504bdj.a(this.d, rOf.u);
        } else {
            this.d.setVisibility(8);
            clearImageViewTagAndBitmap(this.d);
        }
    }

    private void c(ROf rOf) {
        String str = rOf.v;
        if (TextUtils.isEmpty(str)) {
            this.e.setVisibility(8);
            return;
        }
        this.e.setText(Html.fromHtml(str));
        this.e.setVisibility(0);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        HHe.a(this.g, (View.OnClickListener) null);
        clearImageViewTagAndBitmap(this.d);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        ROf rOf = (ROf) abstractC11150eOf;
        b(rOf);
        c(rOf);
        a(rOf);
        HHe.a(this.itemView, this.b);
        if (!TextUtils.isEmpty(rOf.m())) {
            this.f.setText(Html.fromHtml(rOf.m()));
        } else {
            this.f.setVisibility(8);
        }
    }

    private void a(ROf rOf) {
        this.g.setText(Html.fromHtml(rOf.l()));
        HHe.a(this.g, this.b);
    }
}
