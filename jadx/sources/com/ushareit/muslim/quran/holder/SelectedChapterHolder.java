package com.ushareit.muslim.quran.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;

/* loaded from: classes8.dex */
public class SelectedChapterHolder extends BaseRecyclerViewHolder<ChapterData> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32046a;
    public TextView b;
    public TextView c;
    public TextView d;

    public SelectedChapterHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.pf);
        this.f32046a = (TextView) getView(R.id.zr);
        this.b = (TextView) getView(R.id.z2);
        this.c = (TextView) getView(R.id.zg);
        this.d = (TextView) getView(R.id.adg);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(ChapterData chapterData) {
        super.onBindViewHolder(chapterData);
        this.f32046a.setText(chapterData.b);
        this.c.setText(chapterData.d);
        this.d.setText(String.valueOf(chapterData.f31917a));
    }
}
