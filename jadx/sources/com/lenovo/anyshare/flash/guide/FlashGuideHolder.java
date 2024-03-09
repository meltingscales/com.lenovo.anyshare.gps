package com.lenovo.anyshare.flash.guide;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FlashGuideHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f20890a;
    public ImageView b;
    public LottieAnimationView c;
    public TextView d;
    public TextView e;
    public TextView f;

    public FlashGuideHolder(View view) {
        super(view);
        this.f20890a = view.findViewById(R.id.byg);
        this.b = (ImageView) view.findViewById(R.id.image);
        this.c = (LottieAnimationView) view.findViewById(R.id.aqr);
        this.d = (TextView) view.findViewById(R.id.au5);
        this.e = (TextView) view.findViewById(R.id.au4);
        this.f = (TextView) view.findViewById(R.id.au3);
    }
}
