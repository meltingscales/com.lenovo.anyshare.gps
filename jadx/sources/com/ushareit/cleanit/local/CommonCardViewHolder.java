package com.ushareit.cleanit.local;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11715fKe;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.JOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public abstract class CommonCardViewHolder extends BaseCardViewHolder {
    public View d;
    public ImageView e;
    public TextView f;
    public TextView g;
    public View h;
    public View i;
    public TextView j;
    public TextView k;

    public CommonCardViewHolder(View view) {
        super(view);
        this.d = view.findViewById(R.id.dqf);
        this.e = (ImageView) this.d.findViewById(R.id.icon);
        this.f = (TextView) this.d.findViewById(R.id.title);
        this.g = (TextView) this.d.findViewById(R.id.dfj);
        this.h = view.findViewById(R.id.dj3);
        this.k = (TextView) view.findViewById(R.id.b00);
        this.i = view.findViewById(R.id.bp5);
        this.j = (TextView) view.findViewById(R.id.ayt);
    }

    private void b(JOf jOf) {
        String str = jOf.v;
        if (C13263hke.c(str)) {
            this.e.setImageBitmap(null);
            this.f.setText("");
            this.d.setVisibility(8);
            return;
        }
        if (jOf.n()) {
            this.e.setVisibility(0);
            a(this.e, jOf, ThumbnailViewType.ICON, false, R.drawable.cax);
        } else if (jOf.p()) {
            this.e.setVisibility(0);
            this.e.setImageDrawable(jOf.A);
        } else if (jOf.q()) {
            this.e.setVisibility(0);
            C9504bdj.a(this.e, jOf.u);
        } else {
            this.e.setVisibility(8);
            clearImageViewTagAndBitmap(this.e);
        }
        if (this.g != null) {
            if (TextUtils.isEmpty(jOf.x)) {
                this.g.setVisibility(8);
            } else {
                this.g.setText(jOf.x);
                this.g.setVisibility(0);
            }
        }
        this.f.setText(Html.fromHtml(str));
        this.d.setVisibility(0);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        JOf jOf = (JOf) abstractC11150eOf;
        b(jOf);
        a(jOf);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        TextView textView = this.j;
        if (textView != null) {
            C11715fKe.a(textView, null);
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            C11715fKe.a(textView2, null);
        }
        clearImageViewTagAndBitmap(this.e);
    }

    private void a(JOf jOf) {
        Spanned fromHtml = Html.fromHtml(jOf.l());
        TextView textView = this.j;
        if (textView != null) {
            textView.setText(fromHtml);
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.setText(fromHtml);
        }
        int i = jOf.y;
        if (i == 1) {
            View view = this.h;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.i;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        } else if (i != 2) {
            View view3 = this.h;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            View view4 = this.i;
            if (view4 != null) {
                view4.setVisibility(8);
            }
        } else {
            View view5 = this.h;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            View view6 = this.i;
            if (view6 != null) {
                view6.setVisibility(8);
            }
        }
        TextView textView3 = this.j;
        if (textView3 != null) {
            C11715fKe.a(textView3, this.b);
        }
        TextView textView4 = this.k;
        if (textView4 != null) {
            C11715fKe.a(textView4, this.b);
        }
    }
}
