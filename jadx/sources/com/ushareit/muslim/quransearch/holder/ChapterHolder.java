package com.ushareit.muslim.quransearch.holder;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1109Bdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/muslim/quransearch/holder/ChapterHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/ChapterData;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "arrowView", "Landroid/widget/ImageView;", "idView", "Landroid/widget/TextView;", "titleView", "onBindViewHolder", "", "itemData", "updateItemSelected", "isSelected", "", "updateItemSelectedInit", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ChapterHolder extends BaseRecyclerViewHolder<ChapterData> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f32064a;
    public final TextView b;
    public final ImageView c;

    public ChapterHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.p7);
        View view = getView(R.id.ac0);
        if (view != null) {
            this.f32064a = (TextView) view;
            View view2 = getView(R.id.ado);
            if (view2 != null) {
                this.b = (TextView) view2;
                View view3 = getView(R.id.zz);
                if (view3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                }
                this.c = (ImageView) view3;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(ChapterData chapterData) {
        super.onBindViewHolder(chapterData);
        if (chapterData != null) {
            TextView textView = this.f32064a;
            StringBuilder sb = new StringBuilder();
            sb.append(chapterData.f31917a);
            sb.append('.');
            textView.setText(sb.toString());
            this.b.setText(chapterData.b);
            this.itemView.setOnClickListener(new View$OnClickListenerC1109Bdi(this, chapterData));
        }
    }

    public final void b(boolean z) {
        if (z) {
            this.f32064a.setTypeface(Typeface.DEFAULT_BOLD);
            this.b.setTypeface(Typeface.DEFAULT_BOLD);
            this.c.setVisibility(0);
            return;
        }
        this.f32064a.setTypeface(Typeface.DEFAULT);
        this.b.setTypeface(Typeface.DEFAULT);
        this.c.setVisibility(8);
    }

    public final void u() {
        this.f32064a.setTypeface(Typeface.DEFAULT);
        this.b.setTypeface(Typeface.DEFAULT);
        this.c.setVisibility(0);
    }
}
