package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.l;
import com.applovin.impl.sdk.x;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class AppLovinMediaView extends FrameLayout {
    public final ImageView imageView;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4003sdk;

    public AppLovinMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, n nVar, Context context) {
        super(context);
        setBackgroundColor(-16777216);
        this.f4003sdk = nVar;
        this.logger = nVar.BL();
        LayoutInflater.from(context).inflate(R.layout.q2, (ViewGroup) this, true);
        Uri mainImageUri = appLovinNativeAdImpl.getMainImageUri();
        com.applovin.impl.b.a vastAd = appLovinNativeAdImpl.getVastAd();
        Uri FG = vastAd != null ? vastAd.FG() : null;
        if (mainImageUri == null && FG == null) {
            throw new IllegalStateException("AppLovin native ad missing image AND video resources");
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNw)).booleanValue()) {
            setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLk, context, appLovinNativeAdImpl));
        } else {
            setOnClickListener(appLovinNativeAdImpl);
        }
        this.imageView = (ImageView) findViewById(R.id.aha);
        if (mainImageUri != null) {
            l.a(this.imageView, mainImageUri);
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    public void destroy() {
        setOnClickListener(null);
        setOnTouchListener(null);
        removeAllViews();
    }

    public float getAspectRatio() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }
}
