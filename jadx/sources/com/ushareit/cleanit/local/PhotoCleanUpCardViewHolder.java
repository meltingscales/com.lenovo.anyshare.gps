package com.ushareit.cleanit.local;

import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.JOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public abstract class PhotoCleanUpCardViewHolder extends BaseCardViewHolder {
    public View d;
    public ImageView e;
    public TextView f;
    public TextView g;
    public View h;
    public View i;

    public PhotoCleanUpCardViewHolder(View view) {
        super(view);
        this.d = view.findViewById(R.id.dqf);
        this.e = (ImageView) this.d.findViewById(R.id.icon);
        this.f = (TextView) this.d.findViewById(R.id.title);
        this.g = (TextView) this.d.findViewById(R.id.d8f);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        a((JOf) abstractC11150eOf);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        clearImageViewTagAndBitmap(this.e);
    }

    private void a(JOf jOf) {
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
                TextView textView = this.g;
                textView.setText(getContext().getString(R.string.ahx) + C2051Ejc.f8464a + jOf.x);
                this.g.setVisibility(0);
            }
        }
        this.f.setText(Html.fromHtml(str));
        this.d.setVisibility(0);
    }
}
