package com.ushareit.muslim.beads.card;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class RecyclerViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f31912a;
    public TextView b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;

    public RecyclerViewHolder(View view) {
        super(view);
        this.f31912a = view;
        this.b = (TextView) this.f31912a.findViewById(R.id.ac7);
        this.c = (ImageView) this.f31912a.findViewById(R.id.xx);
        this.d = (TextView) this.f31912a.findViewById(R.id.ac6);
        this.e = (TextView) this.f31912a.findViewById(R.id.ac8);
        this.f = (TextView) this.f31912a.findViewById(R.id.ace);
        this.g = (TextView) this.f31912a.findViewById(R.id.acg);
    }
}
