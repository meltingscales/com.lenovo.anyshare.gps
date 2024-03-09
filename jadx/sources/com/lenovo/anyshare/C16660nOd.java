package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.LandingFullScreenImageView;

/* renamed from: com.lenovo.anyshare.nOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16660nOd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingFullScreenImageView f24273a;

    public C16660nOd(LandingFullScreenImageView landingFullScreenImageView) {
        this.f24273a = landingFullScreenImageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        ProgressBar progressBar;
        RelativeLayout relativeLayout;
        Context context;
        TextView textView;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        TextView textView2;
        ImageView imageView4;
        ImageView imageView5;
        progressBar = this.f24273a.e;
        progressBar.setVisibility(8);
        if (z) {
            C1395Ccd.a("Ad.LandingFullScreenImageView", "LandingFullScreenImageView load success ");
            textView2 = this.f24273a.d;
            textView2.setVisibility(8);
            imageView4 = this.f24273a.f;
            imageView4.setVisibility(8);
            imageView5 = this.f24273a.c;
            imageView5.setClickable(true);
            return;
        }
        C1395Ccd.a("Ad.LandingFullScreenImageView", "LandingFullScreenImageView load failed ");
        relativeLayout = this.f24273a.b;
        context = this.f24273a.f31001a;
        relativeLayout.setBackgroundColor(context.getResources().getColor(R.color.a4z));
        textView = this.f24273a.d;
        textView.setVisibility(0);
        imageView = this.f24273a.f;
        imageView.setVisibility(0);
        imageView2 = this.f24273a.f;
        C16050mOd.a(imageView2, new View$OnClickListenerC15441lOd(this));
        imageView3 = this.f24273a.c;
        imageView3.setClickable(false);
    }
}
