package com.ushareit.cleanit.local;

import android.content.Context;
import android.content.Intent;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C14212jNe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.ROf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;

/* loaded from: classes7.dex */
public class ThumbViewHolder extends CommonCardViewHolder {
    public TextView l;

    public ThumbViewHolder(View view) {
        super(view);
        this.l = (TextView) view.findViewById(R.id.message);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.are, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        if (this.f31270a.f20259a.equalsIgnoreCase("feed_analyze_cache")) {
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
            Context context = view.getContext();
            ((FragmentActivity) context).startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1634);
            C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(context);
            return;
        }
        super.b(view);
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.e);
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.are, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        ROf rOf = (ROf) abstractC11150eOf;
        this.l.setText(Html.fromHtml(rOf.m()));
        if (rOf.n() || rOf.q()) {
            a(this.e, rOf, ThumbnailViewType.ICON, false, R.drawable.cax);
        }
        C14212jNe.a(this.itemView, this.b);
    }
}
