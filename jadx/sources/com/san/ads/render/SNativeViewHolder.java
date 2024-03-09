package com.san.ads.render;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.san.ads.MediaView;

/* loaded from: classes6.dex */
public class SNativeViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f30634a;
    public TextView b;
    public TextView c;
    public View d;
    public MediaView e;
    public MediaView f;
    public ImageView g;
    public TextView h;
    public View i;

    public SNativeViewHolder(View view, SViewBinder sViewBinder) {
        this.f30634a = view;
        this.b = (TextView) view.findViewById(sViewBinder.b);
        this.c = (TextView) view.findViewById(sViewBinder.c);
        this.d = view.findViewById(sViewBinder.d);
        this.f = (MediaView) view.findViewById(sViewBinder.e);
        this.e = (MediaView) view.findViewById(sViewBinder.f);
        this.g = (ImageView) view.findViewById(sViewBinder.g);
        this.h = (TextView) view.findViewById(sViewBinder.i);
        this.i = view.findViewById(sViewBinder.h);
    }
}
