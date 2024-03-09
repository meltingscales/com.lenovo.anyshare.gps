package com.ushareit.cleanit.local;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.NOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class LabelViewHolder extends BaseCardViewHolder {
    public ImageView d;
    public TextView e;

    public LabelViewHolder(View view) {
        super(view);
        this.d = (ImageView) view.findViewById(R.id.icon);
        this.e = (TextView) view.findViewById(R.id.title);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asu, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.d);
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.asu, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        NOf nOf = (NOf) abstractC11150eOf;
        if (!C13263hke.c(nOf.w)) {
            this.e.setVisibility(0);
            this.e.setText(Html.fromHtml(nOf.w));
        } else {
            this.e.setVisibility(8);
        }
        if (!nOf.l() && !nOf.n()) {
            this.d.setVisibility(8);
            clearImageViewTagAndBitmap(this.d);
            return;
        }
        this.d.setVisibility(0);
        a(this.d, nOf, ThumbnailViewType.ICON, false, R.drawable.cax);
    }
}
