package com.ushareit.bst.speed.complete.feed;

import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C6161Sre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class SpeedSummaryViewHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31171a;
    public TextView b;
    public TextView c;

    public SpeedSummaryViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.av5);
        this.itemView.findViewById(R.id.b9k).setBackgroundColor(getContext().getResources().getColor(R.color.auj));
        this.f31171a = (ImageView) this.itemView.findViewById(R.id.icon);
        this.b = (TextView) this.itemView.findViewById(R.id.title);
        this.b.setTextSize(0, getContext().getResources().getDimensionPixelSize(R.dimen.d1i));
        this.c = (TextView) this.itemView.findViewById(R.id.message);
        this.c.setVisibility(8);
    }

    private void a(C6161Sre c6161Sre, int i) {
        try {
            String title = c6161Sre.getTitle();
            if (TextUtils.isEmpty(title)) {
                this.b.setText(getContext().getResources().getString(R.string.ak3));
                return;
            }
            String string = getContext().getResources().getString(R.string.ak2, title);
            SpannableString spannableString = new SpannableString(string);
            int indexOf = string.indexOf(title) + title.length();
            spannableString.setSpan(new StyleSpan(1), string.indexOf(title), indexOf, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(i, true), string.indexOf(title), indexOf, 33);
            this.b.setText(spannableString);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj instanceof C6161Sre) {
            a((C6161Sre) obj, 18);
            this.f31171a.setImageResource(R.drawable.cbb);
        }
    }
}
