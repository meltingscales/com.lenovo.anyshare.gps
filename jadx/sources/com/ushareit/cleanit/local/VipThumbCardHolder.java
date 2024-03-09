package com.ushareit.cleanit.local;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14278jTe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C20920uNe;
import com.lenovo.anyshare.ROf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import com.ushareit.cleanit.vip.CleanVipActivity;
import com.ushareit.cleanit.vip.guide.CleanVipGuideActivity;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\fH\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/cleanit/local/VipThumbCardHolder;", "Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mBtnInfo", "Landroid/widget/TextView;", "mMessageInfo", "mTitleIcon", "Landroid/widget/ImageView;", "mTitleInfo", "mTitleView", "Landroid/view/View;", "onBindViewHolder", "", "itemData", "Lcom/ushareit/feed/base/FeedCard;", "onHandleAction", "v", "onUnbindViewHolder", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VipThumbCardHolder extends BaseCardViewHolder {
    public final View d;
    public ImageView e;
    public TextView f;
    public TextView g;
    public final TextView h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipThumbCardHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.are, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.dqf);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.title_view)");
        this.d = findViewById;
        View findViewById2 = this.d.findViewById(R.id.icon);
        if (findViewById2 != null) {
            this.e = (ImageView) findViewById2;
            View findViewById3 = this.d.findViewById(R.id.title);
            if (findViewById3 != null) {
                this.f = (TextView) findViewById3;
                View findViewById4 = this.itemView.findViewById(R.id.message);
                if (findViewById4 != null) {
                    this.g = (TextView) findViewById4;
                    View findViewById5 = this.itemView.findViewById(R.id.b00);
                    if (findViewById5 != null) {
                        this.h = (TextView) findViewById5;
                        TextView textView = this.h;
                        if (textView != null) {
                            textView.setBackgroundResource(R.drawable.cbc);
                            Context context = getContext();
                            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                            textView.setTextColor(context.getResources().getColor(R.color.ava));
                        }
                        View view = this.itemView;
                        if (view != null) {
                            C20920uNe.a(view, this.b);
                            return;
                        }
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (abstractC11150eOf instanceof ROf) {
            ROf rOf = (ROf) abstractC11150eOf;
            String str = rOf.v;
            boolean z = false;
            if (!(str == null || Aqk.a((CharSequence) str))) {
                this.f.setText(rOf.v);
            }
            String m = rOf.m();
            if (!(m == null || Aqk.a((CharSequence) m))) {
                this.g.setText(rOf.m());
            }
            String l = rOf.l();
            if (!((l == null || Aqk.a((CharSequence) l)) ? true : true)) {
                this.h.setText(rOf.l());
            }
            if (rOf.n() || rOf.q() || rOf.p()) {
                a(this.e, abstractC11150eOf, ThumbnailViewType.ICON, false, R.drawable.cax);
            }
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        C11440emk.e(view, "v");
        AbstractC11150eOf abstractC11150eOf = this.f31270a;
        if (abstractC11150eOf != null) {
            C11440emk.d(abstractC11150eOf, "mFeedCard");
            if (C11440emk.a((Object) "feed_clean_vip", (Object) abstractC11150eOf.f20259a)) {
                C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
                Context context = view.getContext();
                if (C14278jTe.d.f()) {
                    CleanVipActivity.a aVar = CleanVipActivity.A;
                    C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                    aVar.a(context, this.mPageType);
                    return;
                }
                CleanVipGuideActivity.a aVar2 = CleanVipGuideActivity.A;
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                aVar2.a(context, this.mPageType);
                return;
            }
            super.b(view);
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.e);
    }
}
