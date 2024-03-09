package com.lenovo.anyshare.flash.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ImageTitleHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f20889a;
    public TextView b;
    public TextView c;

    public ImageTitleHolder(View view) {
        super(view);
        this.f20889a = (ImageView) view.findViewById(R.id.image);
        this.b = (TextView) view.findViewById(R.id.au5);
        this.c = (TextView) view.findViewById(R.id.au4);
    }
}
