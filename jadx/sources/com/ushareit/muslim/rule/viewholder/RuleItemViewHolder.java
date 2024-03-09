package com.ushareit.muslim.rule.viewholder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class RuleItemViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32088a;
    public TextView b;
    public TextView c;
    public TextView d;
    public ImageView e;
    public View f;

    public RuleItemViewHolder(View view) {
        super(view);
        this.f32088a = (TextView) view.findViewById(R.id.acs);
        this.b = (TextView) view.findViewById(R.id.acq);
        this.c = (TextView) view.findViewById(R.id.acr);
        this.d = (TextView) view.findViewById(R.id.act);
        this.e = (ImageView) view.findViewById(R.id.xz);
        this.f = view.findViewById(R.id.a7l);
    }
}
