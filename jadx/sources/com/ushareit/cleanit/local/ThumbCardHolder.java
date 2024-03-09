package com.ushareit.cleanit.local;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C13601iNe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2363Fle;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.GNe;
import com.lenovo.anyshare.ROf;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class ThumbCardHolder extends BaseCardViewHolder {
    public View d;
    public ImageView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public String i;

    public ThumbCardHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.are, viewGroup, false));
        this.d = this.itemView.findViewById(R.id.dqf);
        this.e = (ImageView) this.d.findViewById(R.id.icon);
        this.f = (TextView) this.d.findViewById(R.id.title);
        this.g = (TextView) this.itemView.findViewById(R.id.message);
        this.h = (TextView) this.itemView.findViewById(R.id.b00);
        C13601iNe.a(this.itemView, this.b);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (abstractC11150eOf instanceof ROf) {
            ROf rOf = (ROf) abstractC11150eOf;
            if (!TextUtils.isEmpty(rOf.v)) {
                this.i = rOf.v;
                if ("feed_clean_notilock".equals(rOf.f20259a) && !YLe.q()) {
                    GNe.f9139a.a(this.f, rOf.v);
                } else {
                    this.f.setText(rOf.v);
                }
            }
            if (!TextUtils.isEmpty(rOf.m())) {
                this.g.setText(rOf.m());
            }
            if (rOf.n() || rOf.q() || rOf.p()) {
                a(this.e, rOf, ThumbnailViewType.ICON, false, R.drawable.cax);
            }
            if (TextUtils.isEmpty(rOf.l())) {
                return;
            }
            this.h.setText(rOf.l());
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        String str = this.f31270a.f20259a;
        if (str.equalsIgnoreCase("feed_clean_phone_" + C2363Fle.c)) {
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
            Context context = view.getContext();
            EHi a2 = C22080wHi.b().a("/local/activity/speed");
            a2.a("portal", "local_" + C2363Fle.c).a(context);
            C24144zbj.a().a("start_clean_b");
            return;
        }
        String str2 = this.f31270a.f20259a;
        if (str2.equalsIgnoreCase("feed_clean_" + C2363Fle.g + "_" + C2363Fle.f + "r")) {
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
            Context context2 = view.getContext();
            EHi a3 = C22080wHi.b().a(C7254Wmf.b.f16432a);
            a3.a("portal", "local_" + C2363Fle.c).a(context2);
            C24144zbj.a().a("start_clean_p");
        } else if ("feed_clean_notilock".equals(this.f31270a.f20259a)) {
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
            C22080wHi.b().a("/local/activity/notify_clean").a("portal", "clean_result").a(getContext());
            if (YLe.q()) {
                return;
            }
            YLe.c(true);
            if (TextUtils.isEmpty(this.i)) {
                return;
            }
            this.f.setText(this.i);
        } else {
            super.b(view);
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.e);
    }
}
