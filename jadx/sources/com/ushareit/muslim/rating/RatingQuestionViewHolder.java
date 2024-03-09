package com.ushareit.muslim.rating;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C6584Udi;
import com.lenovo.anyshare.View$OnClickListenerC6871Vdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class RatingQuestionViewHolder extends BaseRecyclerViewHolder<C6584Udi> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32079a;

    public RatingQuestionViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mi, viewGroup, false));
        this.f32079a = (TextView) this.itemView.findViewById(R.id.ach);
        this.itemView.setOnClickListener(new View$OnClickListenerC6871Vdi(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C6584Udi c6584Udi) {
        super.onBindViewHolder(c6584Udi);
        TextView textView = this.f32079a;
        if (textView != null) {
            textView.setText(getContext().getString(c6584Udi.f15474a));
        }
        this.itemView.setSelected(c6584Udi.c);
    }
}
