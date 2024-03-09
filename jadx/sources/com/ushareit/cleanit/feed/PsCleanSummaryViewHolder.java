package com.ushareit.cleanit.feed;

import android.app.Activity;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C3067Hxa;
import com.lenovo.anyshare.IIe;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class PsCleanSummaryViewHolder extends BaseCardViewHolder implements View.OnClickListener {
    public ImageView d;
    public TextView e;
    public TextView f;
    public boolean g;

    public PsCleanSummaryViewHolder(View view) {
        super(view);
        this.d = (ImageView) view.findViewById(R.id.icon);
        this.e = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.message);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asz, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        super.b(view);
        if (view == null || !this.g) {
            return;
        }
        ((Activity) view.getContext()).finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (KSe.j()) {
            return;
        }
        this.b.onClick(view);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.d);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        C3067Hxa c3067Hxa = (C3067Hxa) abstractC11150eOf;
        if (!c3067Hxa.n() && !c3067Hxa.q() && !c3067Hxa.p()) {
            clearImageViewTagAndBitmap(this.d);
        } else {
            a(this.d, c3067Hxa, ThumbnailViewType.ICON, false, 0);
        }
        this.f.setVisibility(8);
        if (c3067Hxa.y != 0) {
            TextView textView = this.e;
            textView.setTextSize(0, textView.getContext().getResources().getDimensionPixelSize(R.dimen.d1i));
            a(c3067Hxa, 18);
            this.g = true;
        } else {
            TextView textView2 = this.e;
            textView2.setTextSize(0, textView2.getContext().getResources().getDimensionPixelSize(R.dimen.d1m));
            a(c3067Hxa, 16);
            if (c3067Hxa.G) {
                this.g = true;
            } else {
                this.g = false;
            }
        }
        IIe.a(this.itemView, this);
    }

    private void a(C3067Hxa c3067Hxa, int i) {
        try {
            String str = c3067Hxa.v;
            if (TextUtils.equals("0B", str)) {
                this.e.setText(this.e.getResources().getString(R.string.aih));
                return;
            }
            String string = getContext().getResources().getString(R.string.b8b, str);
            SpannableString spannableString = new SpannableString(string);
            int indexOf = string.indexOf(str) + str.length();
            spannableString.setSpan(new StyleSpan(1), string.indexOf(str), indexOf, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(i, true), string.indexOf(str), indexOf, 33);
            this.e.setText(spannableString);
        } catch (Exception unused) {
        }
    }
}
