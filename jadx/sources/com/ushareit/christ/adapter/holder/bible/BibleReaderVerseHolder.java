package com.ushareit.christ.adapter.holder.bible;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class BibleReaderVerseHolder extends BaseRecyclerViewHolder<C2207Exe> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31194a;

    public BibleReaderVerseHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.df);
        this.f31194a = (TextView) getView(R.id.j6);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C2207Exe c2207Exe) {
        super.onBindViewHolder(c2207Exe);
        SpannableString spannableString = new SpannableString(c2207Exe.id + "." + c2207Exe.content);
        spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.e_)), 0, String.valueOf(c2207Exe.id).length() + 1, 0);
        spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.e6)), String.valueOf(c2207Exe.id).length() + 1, spannableString.length(), 0);
        this.f31194a.setText(spannableString);
    }
}
