package com.ushareit.channel.holder;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C2196Ewe;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.AnimImageView;
import com.ushareit.widget.RoundFrameLayout;

/* loaded from: classes7.dex */
public class FeedPromotionItemHolder extends BaseItemHolder {
    public final RoundFrameLayout g;
    public final AnimImageView h;
    public final ImageView i;
    public final TextView j;
    public int k;

    public FeedPromotionItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, float f, int i2) {
        super(viewGroup, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ak, viewGroup, false), componentCallbacks2C14013iw, f);
        this.g = (RoundFrameLayout) this.itemView.findViewById(R.id.gx);
        this.k = i;
        this.f = i2;
        this.h = (AnimImageView) this.itemView.findViewById(R.id.gw);
        this.i = (ImageView) this.itemView.findViewById(R.id.b5);
        this.j = (TextView) this.itemView.findViewById(R.id.title_text_res_0x7d070124);
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public float a(SZCard sZCard) {
        float f = this.e;
        if (f > 0.0f) {
            return f;
        }
        if (sZCard instanceof C2196Ewe) {
            C2196Ewe c2196Ewe = (C2196Ewe) sZCard;
            int i = c2196Ewe.k;
            int i2 = c2196Ewe.j;
            if (i2 > 0 && i > 0) {
                return a(i / i2, false);
            }
        }
        return super.a(sZCard);
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public void a(SZContentCard sZContentCard, SZItem sZItem, int i) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        this.k = x();
        int a2 = (int) (this.k * a(sZCard));
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.g.getLayoutParams();
        if (layoutParams == null) {
            this.g.setLayoutParams(new ConstraintLayout.LayoutParams(this.k, a2));
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = this.k;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = a2;
        }
        if (sZCard instanceof C2196Ewe) {
            C2196Ewe c2196Ewe = (C2196Ewe) sZCard;
            C12037flj.a(this.mRequestManager, c2196Ewe.i, (ImageView) this.h, (Drawable) new ColorDrawable(ContextCompat.getColor(getContext(), R.color.cu)), this.k, a2);
            TextView textView = this.j;
            if (textView != null) {
                textView.setText(c2196Ewe.c);
            }
            if (this.i != null) {
                String str = c2196Ewe.h;
                if (TextUtils.isEmpty(str)) {
                    this.i.setVisibility(8);
                    return;
                }
                this.i.setVisibility(0);
                C12037flj.a(this.mRequestManager, str, this.i, (Drawable) new ColorDrawable(ContextCompat.getColor(getContext(), R.color.dj)), this.k, a2);
            }
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        AnimImageView animImageView = this.h;
        if (animImageView != null) {
            animImageView.a();
        }
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public int u() {
        return R.drawable.e8;
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public int v() {
        return R.drawable.ft;
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public void y() {
    }
}
