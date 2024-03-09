package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.FRd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class VideoMiddleBannerView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31029a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public TextProgress e;

    public VideoMiddleBannerView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        C1395Ccd.a("Ad.VideoMiddleBannerView", "VideoMiddleBannerView init ");
        this.f31029a = context;
        View.inflate(context, R.layout.xt, this);
        this.b = (ImageView) findViewById(R.id.c3r);
        this.c = (TextView) findViewById(R.id.e09);
        this.d = (TextView) findViewById(R.id.dzx);
        this.e = (TextProgress) findViewById(R.id.azf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public VideoMiddleBannerView b(String str) {
        TextProgress textProgress;
        if (TextUtils.isEmpty(str)) {
            str = getResources().getString(R.string.adshonor_btn_see_more);
        }
        if (str != null && !str.isEmpty() && (textProgress = this.e) != null) {
            textProgress.setText(str);
        }
        return this;
    }

    public VideoMiddleBannerView c(String str) {
        TextView textView;
        if (str != null && !str.isEmpty() && (textView = this.d) != null) {
            textView.setText(str);
            this.d.setVisibility(0);
        }
        return this;
    }

    public VideoMiddleBannerView d(String str) {
        TextView textView;
        if (str != null && !str.isEmpty() && (textView = this.c) != null) {
            textView.setText(str);
            this.c.setVisibility(0);
        }
        return this;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FRd.a(this, onClickListener);
    }

    public VideoMiddleBannerView a(String str) {
        ImageView imageView;
        if (str != null && !str.isEmpty() && (imageView = this.b) != null) {
            C19196rXc.a(this.f31029a, str, imageView);
            this.b.setVisibility(0);
        }
        return this;
    }

    public VideoMiddleBannerView a(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            setOnClickListener(onClickListener);
        }
        return this;
    }
}
