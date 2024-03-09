package com.ushareit.cleanit.local;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.FLe;
import com.lenovo.anyshare.MOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class IconViewHolder extends BaseCardViewHolder {
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;

    public IconViewHolder(View view) {
        super(view);
        this.d = (ImageView) view.findViewById(R.id.icon);
        this.e = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.message);
        this.g = (TextView) view.findViewById(R.id.ay4);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ast, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.d);
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.ast, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        MOf mOf = (MOf) abstractC11150eOf;
        if (mOf.B) {
            this.d.setBackgroundColor(mOf.C);
        } else {
            C9504bdj.b(this.d, (int) R.color.ax0);
        }
        if (!mOf.n() && !mOf.q()) {
            clearImageViewTagAndBitmap(this.d);
        } else {
            a(this.d, mOf, ThumbnailViewType.ICON, false, 0);
        }
        this.e.setText(Html.fromHtml(mOf.v));
        this.f.setText(Html.fromHtml(mOf.m()));
        this.g.setText(Html.fromHtml(mOf.l()));
        FLe.a(this.itemView, this.b);
    }
}
